#dockerfile, Image, Container
FROM python:3.9

ADD Exercise3.py .

RUN pip install paho.mqtt

CMD ["python" , "Exercise3.py"]
