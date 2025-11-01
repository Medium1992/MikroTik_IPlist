:global COMMENT
/ip firewall address-list
:do {add list=AS132356 comment=$COMMENT address=103.137.210.0/24} on-error {}
:do {add list=AS132356 comment=$COMMENT address=103.14.185.0/24} on-error {}
