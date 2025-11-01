:global COMMENT
/ip firewall address-list
:do {add list=AS31841 comment=$COMMENT address=162.250.164.0/22} on-error {}
:do {add list=AS31841 comment=$COMMENT address=173.224.192.0/20} on-error {}
:do {add list=AS31841 comment=$COMMENT address=199.27.92.0/22} on-error {}
:do {add list=AS31841 comment=$COMMENT address=206.51.128.0/20} on-error {}
:do {add list=AS31841 comment=$COMMENT address=206.51.144.0/21} on-error {}
:do {add list=AS31841 comment=$COMMENT address=206.51.152.0/22} on-error {}
:do {add list=AS31841 comment=$COMMENT address=206.51.156.0/24} on-error {}
:do {add list=AS31841 comment=$COMMENT address=206.51.158.0/23} on-error {}
:do {add list=AS31841 comment=$COMMENT address=206.51.160.0/19} on-error {}
:do {add list=AS31841 comment=$COMMENT address=69.24.224.0/20} on-error {}
:do {add list=AS31841 comment=$COMMENT address=74.121.88.0/21} on-error {}
