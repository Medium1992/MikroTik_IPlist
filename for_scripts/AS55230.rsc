:global COMMENT
/ip firewall address-list
:do {add list=AS55230 comment=$COMMENT address=192.230.192.0/20} on-error {}
:do {add list=AS55230 comment=$COMMENT address=205.174.144.0/22} on-error {}
:do {add list=AS55230 comment=$COMMENT address=205.174.148.0/23} on-error {}
:do {add list=AS55230 comment=$COMMENT address=205.174.150.0/26} on-error {}
:do {add list=AS55230 comment=$COMMENT address=205.174.150.104/32} on-error {}
:do {add list=AS55230 comment=$COMMENT address=205.174.150.106/31} on-error {}
:do {add list=AS55230 comment=$COMMENT address=205.174.150.108/30} on-error {}
:do {add list=AS55230 comment=$COMMENT address=205.174.150.112/28} on-error {}
:do {add list=AS55230 comment=$COMMENT address=205.174.150.128/25} on-error {}
:do {add list=AS55230 comment=$COMMENT address=205.174.150.64/27} on-error {}
:do {add list=AS55230 comment=$COMMENT address=205.174.150.96/29} on-error {}
:do {add list=AS55230 comment=$COMMENT address=205.174.151.0/24} on-error {}
:do {add list=AS55230 comment=$COMMENT address=216.205.16.0/21} on-error {}
:do {add list=AS55230 comment=$COMMENT address=64.184.120.0/21} on-error {}
