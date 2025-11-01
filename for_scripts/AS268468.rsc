:global COMMENT
/ip firewall address-list
:do {add list=AS268468 comment=$COMMENT address=45.239.200.0/22} on-error {}
