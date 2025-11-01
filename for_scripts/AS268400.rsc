:global COMMENT
/ip firewall address-list
:do {add list=AS268400 comment=$COMMENT address=45.160.112.0/22} on-error {}
