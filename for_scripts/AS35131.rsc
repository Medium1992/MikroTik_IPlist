:global COMMENT
/ip firewall address-list
:do {add list=AS35131 comment=$COMMENT address=45.145.24.0/22} on-error {}
