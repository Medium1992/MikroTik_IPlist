:global COMMENT
/ip firewall address-list
:do {add list=AS209274 comment=$COMMENT address=151.243.109.0/24} on-error {}
