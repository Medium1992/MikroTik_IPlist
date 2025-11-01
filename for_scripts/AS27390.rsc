:global COMMENT
/ip firewall address-list
:do {add list=AS27390 comment=$COMMENT address=38.76.33.0/24} on-error {}
:do {add list=AS27390 comment=$COMMENT address=66.206.123.0/24} on-error {}
