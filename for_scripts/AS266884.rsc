:global COMMENT
/ip firewall address-list
:do {add list=AS266884 comment=$COMMENT address=45.160.200.0/22} on-error {}
