:global COMMENT
/ip firewall address-list
:do {add list=AS268154 comment=$COMMENT address=45.170.120.0/22} on-error {}
