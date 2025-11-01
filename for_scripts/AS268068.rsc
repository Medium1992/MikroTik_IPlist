:global COMMENT
/ip firewall address-list
:do {add list=AS268068 comment=$COMMENT address=45.168.180.0/22} on-error {}
