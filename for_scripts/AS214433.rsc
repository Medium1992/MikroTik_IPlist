:global COMMENT
/ip firewall address-list
:do {add list=AS214433 comment=$COMMENT address=151.237.25.0/24} on-error {}
