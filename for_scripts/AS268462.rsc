:global COMMENT
/ip firewall address-list
:do {add list=AS268462 comment=$COMMENT address=45.160.80.0/22} on-error {}
