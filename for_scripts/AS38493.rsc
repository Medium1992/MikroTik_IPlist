:global COMMENT
/ip firewall address-list
:do {add list=AS38493 comment=$COMMENT address=103.123.8.0/22} on-error {}
:do {add list=AS38493 comment=$COMMENT address=103.125.255.0/24} on-error {}
:do {add list=AS38493 comment=$COMMENT address=103.151.212.0/23} on-error {}
:do {add list=AS38493 comment=$COMMENT address=103.169.104.0/23} on-error {}
:do {add list=AS38493 comment=$COMMENT address=123.136.24.0/21} on-error {}
