:global COMMENT
/ip firewall address-list
:do {add list=AS268878 comment=$COMMENT address=45.174.16.0/22} on-error {}
