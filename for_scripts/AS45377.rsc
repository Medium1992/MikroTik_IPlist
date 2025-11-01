:global COMMENT
/ip firewall address-list
:do {add list=AS45377 comment=$COMMENT address=203.230.160.0/19} on-error {}
:do {add list=AS45377 comment=$COMMENT address=211.184.192.0/23} on-error {}
:do {add list=AS45377 comment=$COMMENT address=211.184.200.0/21} on-error {}
:do {add list=AS45377 comment=$COMMENT address=211.248.116.0/22} on-error {}
:do {add list=AS45377 comment=$COMMENT address=221.162.24.0/24} on-error {}
:do {add list=AS45377 comment=$COMMENT address=59.8.0.0/24} on-error {}
