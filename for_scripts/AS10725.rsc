:global COMMENT
/ip firewall address-list
:do {add list=AS10725 comment=$COMMENT address=128.137.132.0/24} on-error {}
:do {add list=AS10725 comment=$COMMENT address=128.137.135.0/24} on-error {}
:do {add list=AS10725 comment=$COMMENT address=192.12.78.0/24} on-error {}
:do {add list=AS10725 comment=$COMMENT address=72.34.128.0/24} on-error {}
:do {add list=AS10725 comment=$COMMENT address=72.34.132.0/23} on-error {}
