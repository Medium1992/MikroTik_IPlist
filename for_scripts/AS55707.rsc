:global COMMENT
/ip firewall address-list
:do {add list=AS55707 comment=$COMMENT address=101.2.168.0/22} on-error {}
:do {add list=AS55707 comment=$COMMENT address=103.1.108.0/22} on-error {}
:do {add list=AS55707 comment=$COMMENT address=103.23.104.0/22} on-error {}
:do {add list=AS55707 comment=$COMMENT address=103.5.88.0/24} on-error {}
:do {add list=AS55707 comment=$COMMENT address=103.7.72.0/22} on-error {}
:do {add list=AS55707 comment=$COMMENT address=119.63.200.0/21} on-error {}
:do {add list=AS55707 comment=$COMMENT address=163.47.252.0/22} on-error {}
:do {add list=AS55707 comment=$COMMENT address=202.45.152.0/22} on-error {}
:do {add list=AS55707 comment=$COMMENT address=203.31.114.0/23} on-error {}
:do {add list=AS55707 comment=$COMMENT address=223.25.112.0/21} on-error {}
