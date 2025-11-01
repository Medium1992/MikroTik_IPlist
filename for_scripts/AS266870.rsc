:global COMMENT
/ip firewall address-list
:do {add list=AS266870 comment=$COMMENT address=45.160.12.0/22} on-error {}
