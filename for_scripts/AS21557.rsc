:global COMMENT
/ip firewall address-list
:do {add list=AS21557 comment=$COMMENT address=104.218.188.0/22} on-error {}
:do {add list=AS21557 comment=$COMMENT address=147.92.120.0/21} on-error {}
:do {add list=AS21557 comment=$COMMENT address=162.219.200.0/22} on-error {}
:do {add list=AS21557 comment=$COMMENT address=23.128.104.0/23} on-error {}
:do {add list=AS21557 comment=$COMMENT address=64.15.208.0/20} on-error {}
:do {add list=AS21557 comment=$COMMENT address=75.127.48.0/20} on-error {}
