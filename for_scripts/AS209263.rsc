:global COMMENT
/ip firewall address-list
:do {add list=AS209263 comment=$COMMENT address=151.243.50.0/24} on-error {}
:do {add list=AS209263 comment=$COMMENT address=194.15.98.0/24} on-error {}
