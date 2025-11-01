:global COMMENT
/ip firewall address-list
:do {add list=AS268163 comment=$COMMENT address=45.170.156.0/22} on-error {}
