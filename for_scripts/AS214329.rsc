:global COMMENT
/ip firewall address-list
:do {add list=AS214329 comment=$COMMENT address=209.131.126.0/24} on-error {}
