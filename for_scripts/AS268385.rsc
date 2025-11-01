:global COMMENT
/ip firewall address-list
:do {add list=AS268385 comment=$COMMENT address=45.239.180.0/22} on-error {}
