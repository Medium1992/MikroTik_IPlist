:global COMMENT
/ip firewall address-list
:do {add list=AS208666 comment=$COMMENT address=147.236.164.0/23} on-error {}
:do {add list=AS208666 comment=$COMMENT address=213.255.192.0/24} on-error {}
:do {add list=AS208666 comment=$COMMENT address=216.150.30.0/23} on-error {}
:do {add list=AS208666 comment=$COMMENT address=31.193.185.0/24} on-error {}
:do {add list=AS208666 comment=$COMMENT address=83.229.2.0/25} on-error {}
:do {add list=AS208666 comment=$COMMENT address=83.229.2.128/28} on-error {}
:do {add list=AS208666 comment=$COMMENT address=83.229.2.144/30} on-error {}
:do {add list=AS208666 comment=$COMMENT address=83.229.2.148/31} on-error {}
:do {add list=AS208666 comment=$COMMENT address=83.229.2.151/32} on-error {}
:do {add list=AS208666 comment=$COMMENT address=83.229.2.152/29} on-error {}
:do {add list=AS208666 comment=$COMMENT address=83.229.2.160/27} on-error {}
:do {add list=AS208666 comment=$COMMENT address=83.229.2.192/26} on-error {}
