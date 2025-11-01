:global COMMENT
/ip firewall address-list
:do {add list=AS268136 comment=$COMMENT address=45.170.20.0/22} on-error {}
