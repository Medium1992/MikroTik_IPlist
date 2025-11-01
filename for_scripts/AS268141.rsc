:global COMMENT
/ip firewall address-list
:do {add list=AS268141 comment=$COMMENT address=45.170.0.0/22} on-error {}
