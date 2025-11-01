:global COMMENT
/ip firewall address-list
:do {add list=AS210212 comment=$COMMENT address=151.237.27.0/24} on-error {}
