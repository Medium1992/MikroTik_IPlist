:global COMMENT
/ip firewall address-list
:do {add list=AS212530 comment=$COMMENT address=45.13.112.0/22} on-error {}
