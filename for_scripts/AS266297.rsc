:global COMMENT
/ip firewall address-list
:do {add list=AS266297 comment=$COMMENT address=170.79.204.0/22} on-error {}
