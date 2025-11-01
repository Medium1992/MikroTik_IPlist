:global COMMENT
/ip firewall address-list
:do {add list=AS266266 comment=$COMMENT address=45.65.180.0/22} on-error {}
