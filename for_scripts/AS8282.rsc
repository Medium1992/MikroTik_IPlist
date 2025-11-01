:global COMMENT
/ip firewall address-list
:do {add list=AS8282 comment=$COMMENT address=192.188.96.0/24} on-error {}
:do {add list=AS8282 comment=$COMMENT address=193.195.141.0/24} on-error {}
:do {add list=AS8282 comment=$COMMENT address=194.70.36.0/24} on-error {}
:do {add list=AS8282 comment=$COMMENT address=80.252.116.0/24} on-error {}
:do {add list=AS8282 comment=$COMMENT address=80.252.124.0/22} on-error {}
:do {add list=AS8282 comment=$COMMENT address=84.246.192.0/22} on-error {}
:do {add list=AS8282 comment=$COMMENT address=93.188.180.0/22} on-error {}
