:global COMMENT
/ip firewall address-list
:do {add list=AS209007 comment=$COMMENT address=185.188.29.0/24} on-error {}
:do {add list=AS209007 comment=$COMMENT address=194.145.137.0/24} on-error {}
:do {add list=AS209007 comment=$COMMENT address=45.11.42.0/23} on-error {}
