:global COMMENT
/ip firewall address-list
:do {add list=AS268862 comment=$COMMENT address=45.174.116.0/22} on-error {}
