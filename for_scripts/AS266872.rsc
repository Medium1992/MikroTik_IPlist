:global COMMENT
/ip firewall address-list
:do {add list=AS266872 comment=$COMMENT address=45.160.28.0/22} on-error {}
