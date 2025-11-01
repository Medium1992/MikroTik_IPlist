:global COMMENT
/ip firewall address-list
:do {add list=AS268927 comment=$COMMENT address=45.176.28.0/22} on-error {}
