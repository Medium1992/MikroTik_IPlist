:global COMMENT
/ip firewall address-list
:do {add list=AS399282 comment=$COMMENT address=162.210.20.0/23} on-error {}
:do {add list=AS399282 comment=$COMMENT address=162.210.23.0/24} on-error {}
:do {add list=AS399282 comment=$COMMENT address=209.147.104.0/22} on-error {}
:do {add list=AS399282 comment=$COMMENT address=209.147.108.0/23} on-error {}
:do {add list=AS399282 comment=$COMMENT address=209.147.110.0/24} on-error {}
:do {add list=AS399282 comment=$COMMENT address=209.147.111.0/25} on-error {}
:do {add list=AS399282 comment=$COMMENT address=209.147.111.128/26} on-error {}
:do {add list=AS399282 comment=$COMMENT address=209.147.111.192/28} on-error {}
:do {add list=AS399282 comment=$COMMENT address=209.147.111.208/29} on-error {}
:do {add list=AS399282 comment=$COMMENT address=209.147.111.216/31} on-error {}
:do {add list=AS399282 comment=$COMMENT address=209.147.111.219/32} on-error {}
:do {add list=AS399282 comment=$COMMENT address=209.147.111.220/30} on-error {}
:do {add list=AS399282 comment=$COMMENT address=209.147.111.224/27} on-error {}
