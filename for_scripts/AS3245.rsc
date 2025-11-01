:global COMMENT
/ip firewall address-list
:do {add list=AS3245 comment=$COMMENT address=185.143.81.0/24} on-error {}
:do {add list=AS3245 comment=$COMMENT address=185.143.82.0/23} on-error {}
:do {add list=AS3245 comment=$COMMENT address=192.92.129.0/24} on-error {}
:do {add list=AS3245 comment=$COMMENT address=193.68.0.0/19} on-error {}
:do {add list=AS3245 comment=$COMMENT address=193.68.100.0/22} on-error {}
:do {add list=AS3245 comment=$COMMENT address=193.68.104.0/21} on-error {}
:do {add list=AS3245 comment=$COMMENT address=193.68.116.0/23} on-error {}
:do {add list=AS3245 comment=$COMMENT address=193.68.118.0/24} on-error {}
:do {add list=AS3245 comment=$COMMENT address=193.68.120.0/21} on-error {}
:do {add list=AS3245 comment=$COMMENT address=193.68.128.0/17} on-error {}
:do {add list=AS3245 comment=$COMMENT address=193.68.99.0/24} on-error {}
