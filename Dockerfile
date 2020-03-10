FROM ubuntu:latest

RUN apt-get update
RUN apt-get install python3 python3-pip nginx -y
RUN mkdir nginx_gunicorn_Flask
RUN pip3 install flask gunicorn
COPY . /nginx_gunicorn_Flask