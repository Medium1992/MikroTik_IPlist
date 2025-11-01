:global COMMENT
/ip firewall address-list
:do {add list=AS266294 comment=$COMMENT address=170.79.152.0/22} on-error {}
