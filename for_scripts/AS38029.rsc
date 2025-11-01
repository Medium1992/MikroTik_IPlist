:global COMMENT
/ip firewall address-list
:do {add list=AS38029 comment=$COMMENT address=103.115.110.0/23} on-error {}
:do {add list=AS38029 comment=$COMMENT address=103.96.30.0/23} on-error {}
:do {add list=AS38029 comment=$COMMENT address=192.193.106.0/23} on-error {}
:do {add list=AS38029 comment=$COMMENT address=192.193.245.0/24} on-error {}
:do {add list=AS38029 comment=$COMMENT address=192.193.246.0/24} on-error {}
