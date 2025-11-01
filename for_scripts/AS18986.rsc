:global COMMENT
/ip firewall address-list
:do {add list=AS18986 comment=$COMMENT address=148.163.160.0/20} on-error {}
:do {add list=AS18986 comment=$COMMENT address=173.255.152.0/23} on-error {}
:do {add list=AS18986 comment=$COMMENT address=173.255.156.0/22} on-error {}
:do {add list=AS18986 comment=$COMMENT address=202.130.217.0/24} on-error {}
:do {add list=AS18986 comment=$COMMENT address=203.21.104.0/24} on-error {}
:do {add list=AS18986 comment=$COMMENT address=203.21.47.0/24} on-error {}
:do {add list=AS18986 comment=$COMMENT address=203.28.168.0/24} on-error {}
:do {add list=AS18986 comment=$COMMENT address=203.30.143.0/24} on-error {}
:do {add list=AS18986 comment=$COMMENT address=203.30.211.0/24} on-error {}
:do {add list=AS18986 comment=$COMMENT address=203.34.15.0/24} on-error {}
:do {add list=AS18986 comment=$COMMENT address=203.57.110.0/24} on-error {}
:do {add list=AS18986 comment=$COMMENT address=66.51.160.0/20} on-error {}
