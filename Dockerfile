FROM alpine:latest
WORKDIR /
COPY ./manager .

ENTRYPOINT ["/manager"]
