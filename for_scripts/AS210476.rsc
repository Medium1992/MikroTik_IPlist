:global COMMENT
/ip firewall address-list
:do {add list=AS210476 comment=$COMMENT address=151.243.242.0/24} on-error {}
