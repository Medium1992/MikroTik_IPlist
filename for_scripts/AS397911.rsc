:global COMMENT
/ip firewall address-list
:do {add list=AS397911 comment=$COMMENT address=104.160.244.0/23} on-error {}
:do {add list=AS397911 comment=$COMMENT address=23.144.144.0/24} on-error {}
:do {add list=AS397911 comment=$COMMENT address=23.164.16.0/23} on-error {}
:do {add list=AS397911 comment=$COMMENT address=38.101.242.0/24} on-error {}
:do {add list=AS397911 comment=$COMMENT address=44.34.102.0/23} on-error {}
