:global COMMENT
/ip firewall address-list
:do {add list=AS268088 comment=$COMMENT address=45.168.100.0/22} on-error {}
