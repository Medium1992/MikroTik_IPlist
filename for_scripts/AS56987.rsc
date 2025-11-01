:global COMMENT
/ip firewall address-list
:do {add list=AS56987 comment=$COMMENT address=185.197.150.0/24} on-error {}
:do {add list=AS56987 comment=$COMMENT address=5.180.57.0/24} on-error {}
:do {add list=AS56987 comment=$COMMENT address=5.180.58.0/23} on-error {}
