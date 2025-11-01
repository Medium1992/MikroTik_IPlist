:global COMMENT
/ip firewall address-list
:do {add list=AS36817 comment=$COMMENT address=162.208.36.0/22} on-error {}
:do {add list=AS36817 comment=$COMMENT address=162.220.36.0/22} on-error {}
:do {add list=AS36817 comment=$COMMENT address=162.248.152.0/21} on-error {}
:do {add list=AS36817 comment=$COMMENT address=170.253.96.0/19} on-error {}
:do {add list=AS36817 comment=$COMMENT address=173.209.112.0/20} on-error {}
:do {add list=AS36817 comment=$COMMENT address=192.40.136.0/22} on-error {}
:do {add list=AS36817 comment=$COMMENT address=64.187.210.0/23} on-error {}
:do {add list=AS36817 comment=$COMMENT address=66.112.176.0/20} on-error {}
:do {add list=AS36817 comment=$COMMENT address=72.172.96.0/19} on-error {}
:do {add list=AS36817 comment=$COMMENT address=74.214.128.0/19} on-error {}
