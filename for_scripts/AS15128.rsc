:global COMMENT
/ip firewall address-list
:do {add list=AS15128 comment=$COMMENT address=104.250.64.0/19} on-error {}
:do {add list=AS15128 comment=$COMMENT address=147.194.0.0/16} on-error {}
:do {add list=AS15128 comment=$COMMENT address=192.235.128.0/18} on-error {}
:do {add list=AS15128 comment=$COMMENT address=192.235.192.0/21} on-error {}
:do {add list=AS15128 comment=$COMMENT address=192.235.200.0/24} on-error {}
:do {add list=AS15128 comment=$COMMENT address=192.235.202.0/23} on-error {}
:do {add list=AS15128 comment=$COMMENT address=192.235.204.0/23} on-error {}
:do {add list=AS15128 comment=$COMMENT address=192.235.207.0/24} on-error {}
:do {add list=AS15128 comment=$COMMENT address=192.235.208.0/21} on-error {}
:do {add list=AS15128 comment=$COMMENT address=192.235.216.0/22} on-error {}
:do {add list=AS15128 comment=$COMMENT address=192.235.220.0/24} on-error {}
:do {add list=AS15128 comment=$COMMENT address=192.235.222.0/23} on-error {}
:do {add list=AS15128 comment=$COMMENT address=192.235.224.0/19} on-error {}
:do {add list=AS15128 comment=$COMMENT address=209.163.64.0/19} on-error {}
:do {add list=AS15128 comment=$COMMENT address=99.217.128.0/17} on-error {}
