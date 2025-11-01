:global COMMENT
/ip firewall address-list
:do {add list=AS209850 comment=$COMMENT address=151.237.68.0/22} on-error {}
