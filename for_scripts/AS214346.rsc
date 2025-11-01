:global COMMENT
/ip firewall address-list
:do {add list=AS214346 comment=$COMMENT address=151.243.245.0/24} on-error {}
