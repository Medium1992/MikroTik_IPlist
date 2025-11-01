:global COMMENT
/ip firewall address-list
:do {add list=AS38411 comment=$COMMENT address=1.238.12.0/24} on-error {}
:do {add list=AS38411 comment=$COMMENT address=124.138.128.0/23} on-error {}
:do {add list=AS38411 comment=$COMMENT address=211.114.122.0/24} on-error {}
:do {add list=AS38411 comment=$COMMENT address=218.147.129.0/24} on-error {}
:do {add list=AS38411 comment=$COMMENT address=61.77.120.0/24} on-error {}
