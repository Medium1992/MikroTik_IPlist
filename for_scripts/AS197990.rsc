:global COMMENT
/ip firewall address-list
:do {add list=AS197990 comment=$COMMENT address=185.19.10.0/23} on-error {}
:do {add list=AS197990 comment=$COMMENT address=185.19.8.0/24} on-error {}
:do {add list=AS197990 comment=$COMMENT address=194.113.57.0/24} on-error {}
