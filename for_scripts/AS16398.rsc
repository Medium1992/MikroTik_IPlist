:global COMMENT
/ip firewall address-list
:do {add list=AS16398 comment=$COMMENT address=12.151.37.0/24} on-error {}
