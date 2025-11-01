:global COMMENT
/ip firewall address-list
:do {add list=AS398168 comment=$COMMENT address=209.127.195.0/24} on-error {}
