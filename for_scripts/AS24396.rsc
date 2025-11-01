:global COMMENT
/ip firewall address-list
:do {add list=AS24396 comment=$COMMENT address=202.127.168.0/21} on-error {}
