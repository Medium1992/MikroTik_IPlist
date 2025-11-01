:global COMMENT
/ip firewall address-list
:do {add list=AS46920 comment=$COMMENT address=136.175.40.0/22} on-error {}
:do {add list=AS46920 comment=$COMMENT address=199.229.220.0/22} on-error {}
:do {add list=AS46920 comment=$COMMENT address=23.175.128.0/24} on-error {}
:do {add list=AS46920 comment=$COMMENT address=64.29.18.0/23} on-error {}
:do {add list=AS46920 comment=$COMMENT address=74.113.176.0/21} on-error {}
