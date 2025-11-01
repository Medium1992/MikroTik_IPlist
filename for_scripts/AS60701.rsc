:global COMMENT
/ip firewall address-list
:do {add list=AS60701 comment=$COMMENT address=194.180.39.0/24} on-error {}
:do {add list=AS60701 comment=$COMMENT address=94.156.103.0/24} on-error {}
