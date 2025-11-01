:global COMMENT
/ip firewall address-list
:do {add list=AS201642 comment=$COMMENT address=185.143.237.0/24} on-error {}
:do {add list=AS201642 comment=$COMMENT address=185.249.100.0/22} on-error {}
:do {add list=AS201642 comment=$COMMENT address=194.164.0.0/23} on-error {}
:do {add list=AS201642 comment=$COMMENT address=77.111.66.0/23} on-error {}
:do {add list=AS201642 comment=$COMMENT address=85.196.128.0/22} on-error {}
