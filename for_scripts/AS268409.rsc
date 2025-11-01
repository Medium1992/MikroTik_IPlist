:global COMMENT
/ip firewall address-list
:do {add list=AS268409 comment=$COMMENT address=45.160.136.0/22} on-error {}
