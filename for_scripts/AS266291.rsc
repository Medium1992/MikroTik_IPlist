:global COMMENT
/ip firewall address-list
:do {add list=AS266291 comment=$COMMENT address=170.79.120.0/22} on-error {}
