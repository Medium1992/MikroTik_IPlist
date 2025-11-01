:global COMMENT
/ip firewall address-list
:do {add list=AS38090 comment=$COMMENT address=103.74.0.0/22} on-error {}
:do {add list=AS38090 comment=$COMMENT address=103.97.48.0/22} on-error {}
:do {add list=AS38090 comment=$COMMENT address=123.253.172.0/24} on-error {}
:do {add list=AS38090 comment=$COMMENT address=211.188.16.0/21} on-error {}
:do {add list=AS38090 comment=$COMMENT address=211.188.24.0/23} on-error {}
:do {add list=AS38090 comment=$COMMENT address=211.188.28.0/24} on-error {}
:do {add list=AS38090 comment=$COMMENT address=211.188.30.0/23} on-error {}
