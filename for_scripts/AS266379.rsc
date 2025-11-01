:global COMMENT
/ip firewall address-list
:do {add list=AS266379 comment=$COMMENT address=170.80.160.0/22} on-error {}
