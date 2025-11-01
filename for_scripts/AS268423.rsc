:global COMMENT
/ip firewall address-list
:do {add list=AS268423 comment=$COMMENT address=45.160.220.0/22} on-error {}
