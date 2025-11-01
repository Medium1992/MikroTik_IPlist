:global COMMENT
/ip firewall address-list
:do {add list=AS268452 comment=$COMMENT address=45.160.244.0/22} on-error {}
