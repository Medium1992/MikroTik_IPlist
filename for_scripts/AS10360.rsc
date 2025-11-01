:global COMMENT
/ip firewall address-list
:do {add list=AS10360 comment=$COMMENT address=170.109.100.0/23} on-error {}
:do {add list=AS10360 comment=$COMMENT address=170.109.14.0/23} on-error {}
:do {add list=AS10360 comment=$COMMENT address=170.109.16.0/24} on-error {}
:do {add list=AS10360 comment=$COMMENT address=170.109.180.0/24} on-error {}
:do {add list=AS10360 comment=$COMMENT address=170.109.200.0/23} on-error {}
:do {add list=AS10360 comment=$COMMENT address=170.109.212.0/22} on-error {}
:do {add list=AS10360 comment=$COMMENT address=170.109.216.0/21} on-error {}
:do {add list=AS10360 comment=$COMMENT address=170.109.232.0/24} on-error {}
:do {add list=AS10360 comment=$COMMENT address=170.109.248.0/21} on-error {}
