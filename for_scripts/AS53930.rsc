:global COMMENT
/ip firewall address-list
:do {add list=AS53930 comment=$COMMENT address=104.193.136.0/23} on-error {}
:do {add list=AS53930 comment=$COMMENT address=104.193.139.0/24} on-error {}
:do {add list=AS53930 comment=$COMMENT address=185.84.0.0/23} on-error {}
:do {add list=AS53930 comment=$COMMENT address=185.84.2.0/24} on-error {}
:do {add list=AS53930 comment=$COMMENT address=208.93.148.0/24} on-error {}
