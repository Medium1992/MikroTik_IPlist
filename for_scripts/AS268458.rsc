:global COMMENT
/ip firewall address-list
:do {add list=AS268458 comment=$COMMENT address=45.161.100.0/22} on-error {}
