:global COMMENT
/ip firewall address-list
:do {add list=AS56488 comment=$COMMENT address=170.62.206.0/23} on-error {}
:do {add list=AS56488 comment=$COMMENT address=194.76.135.0/24} on-error {}
:do {add list=AS56488 comment=$COMMENT address=217.28.136.0/24} on-error {}
