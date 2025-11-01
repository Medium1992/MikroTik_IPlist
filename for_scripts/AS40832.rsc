:global COMMENT
/ip firewall address-list
:do {add list=AS40832 comment=$COMMENT address=209.212.255.0/24} on-error {}
