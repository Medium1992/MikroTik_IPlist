:global COMMENT
/ip firewall address-list
:do {add list=AS42705 comment=$COMMENT address=149.7.25.0/24} on-error {}
:do {add list=AS42705 comment=$COMMENT address=154.47.4.0/24} on-error {}
:do {add list=AS42705 comment=$COMMENT address=154.48.213.0/24} on-error {}
:do {add list=AS42705 comment=$COMMENT address=185.243.128.0/24} on-error {}
:do {add list=AS42705 comment=$COMMENT address=5.11.16.0/23} on-error {}
:do {add list=AS42705 comment=$COMMENT address=5.11.18.0/24} on-error {}
:do {add list=AS42705 comment=$COMMENT address=5.11.20.0/22} on-error {}
:do {add list=AS42705 comment=$COMMENT address=5.11.24.0/22} on-error {}
