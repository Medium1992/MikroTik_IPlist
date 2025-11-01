:global COMMENT
/ip firewall address-list
:do {add list=AS59559 comment=$COMMENT address=193.151.192.0/19} on-error {}
:do {add list=AS59559 comment=$COMMENT address=194.247.24.0/23} on-error {}
