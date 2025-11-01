:global COMMENT
/ip firewall address-list
:do {add list=AS268436 comment=$COMMENT address=45.160.248.0/22} on-error {}
