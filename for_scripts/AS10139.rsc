:global COMMENT
/ip firewall address-list
:do {add list=AS10139 comment=$COMMENT address=121.1.0.0/18} on-error {}
:do {add list=AS10139 comment=$COMMENT address=121.54.0.0/17} on-error {}
:do {add list=AS10139 comment=$COMMENT address=125.60.128.0/17} on-error {}
:do {add list=AS10139 comment=$COMMENT address=175.158.192.0/18} on-error {}
:do {add list=AS10139 comment=$COMMENT address=175.176.0.0/17} on-error {}
:do {add list=AS10139 comment=$COMMENT address=203.111.224.0/20} on-error {}
:do {add list=AS10139 comment=$COMMENT address=203.84.160.0/19} on-error {}
:do {add list=AS10139 comment=$COMMENT address=203.87.128.0/17} on-error {}
:do {add list=AS10139 comment=$COMMENT address=210.213.107.0/24} on-error {}
