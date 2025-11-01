:global COMMENT
/ip firewall address-list
:do {add list=AS20300 comment=$COMMENT address=136.143.204.0/22} on-error {}
:do {add list=AS20300 comment=$COMMENT address=147.185.144.0/22} on-error {}
:do {add list=AS20300 comment=$COMMENT address=162.142.96.0/22} on-error {}
:do {add list=AS20300 comment=$COMMENT address=192.152.214.0/24} on-error {}
:do {add list=AS20300 comment=$COMMENT address=207.66.124.0/23} on-error {}
:do {add list=AS20300 comment=$COMMENT address=207.66.126.0/31} on-error {}
:do {add list=AS20300 comment=$COMMENT address=207.66.126.128/25} on-error {}
:do {add list=AS20300 comment=$COMMENT address=207.66.126.16/28} on-error {}
:do {add list=AS20300 comment=$COMMENT address=207.66.126.3/32} on-error {}
:do {add list=AS20300 comment=$COMMENT address=207.66.126.32/27} on-error {}
:do {add list=AS20300 comment=$COMMENT address=207.66.126.4/30} on-error {}
:do {add list=AS20300 comment=$COMMENT address=207.66.126.64/26} on-error {}
:do {add list=AS20300 comment=$COMMENT address=207.66.126.8/29} on-error {}
:do {add list=AS20300 comment=$COMMENT address=207.66.127.0/24} on-error {}
:do {add list=AS20300 comment=$COMMENT address=208.83.184.0/21} on-error {}
