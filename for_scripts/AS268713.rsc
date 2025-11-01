:global COMMENT
/ip firewall address-list
:do {add list=AS268713 comment=$COMMENT address=45.170.24.0/22} on-error {}
