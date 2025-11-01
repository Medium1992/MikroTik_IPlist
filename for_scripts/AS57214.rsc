:global COMMENT
/ip firewall address-list
:do {add list=AS57214 comment=$COMMENT address=109.69.72.0/21} on-error {}
:do {add list=AS57214 comment=$COMMENT address=185.123.12.0/22} on-error {}
:do {add list=AS57214 comment=$COMMENT address=185.233.236.0/22} on-error {}
:do {add list=AS57214 comment=$COMMENT address=185.34.180.0/22} on-error {}
:do {add list=AS57214 comment=$COMMENT address=188.64.112.0/21} on-error {}
:do {add list=AS57214 comment=$COMMENT address=193.188.200.0/24} on-error {}
:do {add list=AS57214 comment=$COMMENT address=193.188.251.0/24} on-error {}
:do {add list=AS57214 comment=$COMMENT address=193.188.252.0/24} on-error {}
:do {add list=AS57214 comment=$COMMENT address=193.189.145.0/24} on-error {}
:do {add list=AS57214 comment=$COMMENT address=5.23.104.0/21} on-error {}
