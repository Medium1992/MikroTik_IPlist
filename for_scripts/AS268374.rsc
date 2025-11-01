:global COMMENT
/ip firewall address-list
:do {add list=AS268374 comment=$COMMENT address=45.239.24.0/22} on-error {}
