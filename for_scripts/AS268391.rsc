:global COMMENT
/ip firewall address-list
:do {add list=AS268391 comment=$COMMENT address=45.160.36.0/22} on-error {}
