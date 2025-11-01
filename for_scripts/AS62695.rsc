:global COMMENT
/ip firewall address-list
:do {add list=AS62695 comment=$COMMENT address=104.232.9.0/24} on-error {}
:do {add list=AS62695 comment=$COMMENT address=104.255.35.0/25} on-error {}
:do {add list=AS62695 comment=$COMMENT address=104.255.35.128/29} on-error {}
:do {add list=AS62695 comment=$COMMENT address=104.255.35.136/30} on-error {}
:do {add list=AS62695 comment=$COMMENT address=104.255.35.141/32} on-error {}
:do {add list=AS62695 comment=$COMMENT address=104.255.35.142/31} on-error {}
:do {add list=AS62695 comment=$COMMENT address=104.255.35.144/28} on-error {}
:do {add list=AS62695 comment=$COMMENT address=104.255.35.160/27} on-error {}
:do {add list=AS62695 comment=$COMMENT address=104.255.35.192/26} on-error {}
:do {add list=AS62695 comment=$COMMENT address=155.254.252.0/22} on-error {}
:do {add list=AS62695 comment=$COMMENT address=162.246.44.0/22} on-error {}
:do {add list=AS62695 comment=$COMMENT address=170.39.139.0/24} on-error {}
:do {add list=AS62695 comment=$COMMENT address=192.154.0.0/24} on-error {}
:do {add list=AS62695 comment=$COMMENT address=208.64.32.0/24} on-error {}
:do {add list=AS62695 comment=$COMMENT address=38.109.210.0/23} on-error {}
:do {add list=AS62695 comment=$COMMENT address=38.97.198.0/23} on-error {}
