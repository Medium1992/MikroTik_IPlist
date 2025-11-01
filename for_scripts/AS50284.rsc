:global COMMENT
/ip firewall address-list
:do {add list=AS50284 comment=$COMMENT address=193.124.44.0/24} on-error {}
:do {add list=AS50284 comment=$COMMENT address=45.130.150.0/24} on-error {}
:do {add list=AS50284 comment=$COMMENT address=88.151.117.0/24} on-error {}
