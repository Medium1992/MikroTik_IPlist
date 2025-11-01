:global COMMENT
/ip firewall address-list
:do {add list=AS16096 comment=$COMMENT address=84.20.192.0/22} on-error {}
:do {add list=AS16096 comment=$COMMENT address=84.20.197.0/24} on-error {}
:do {add list=AS16096 comment=$COMMENT address=84.20.199.0/24} on-error {}
:do {add list=AS16096 comment=$COMMENT address=84.20.200.0/21} on-error {}
:do {add list=AS16096 comment=$COMMENT address=84.20.208.0/22} on-error {}
:do {add list=AS16096 comment=$COMMENT address=84.20.212.0/23} on-error {}
:do {add list=AS16096 comment=$COMMENT address=84.20.214.0/24} on-error {}
:do {add list=AS16096 comment=$COMMENT address=84.20.221.0/24} on-error {}
