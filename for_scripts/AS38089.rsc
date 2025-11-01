:global COMMENT
/ip firewall address-list
:do {add list=AS38089 comment=$COMMENT address=103.77.84.0/23} on-error {}
:do {add list=AS38089 comment=$COMMENT address=121.162.123.0/24} on-error {}
:do {add list=AS38089 comment=$COMMENT address=211.217.240.0/24} on-error {}
:do {add list=AS38089 comment=$COMMENT address=220.71.75.0/24} on-error {}
