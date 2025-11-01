:global COMMENT
/ip firewall address-list
:do {add list=AS33462 comment=$COMMENT address=209.23.207.0/24} on-error {}
