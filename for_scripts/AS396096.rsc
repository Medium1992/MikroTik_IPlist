:global COMMENT
/ip firewall address-list
:do {add list=AS396096 comment=$COMMENT address=209.127.215.0/24} on-error {}
