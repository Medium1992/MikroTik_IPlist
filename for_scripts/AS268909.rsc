:global COMMENT
/ip firewall address-list
:do {add list=AS268909 comment=$COMMENT address=45.175.200.0/22} on-error {}
