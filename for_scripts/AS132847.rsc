:global COMMENT
/ip firewall address-list
:do {add list=AS132847 comment=$COMMENT address=103.74.171.0/24} on-error {}
:do {add list=AS132847 comment=$COMMENT address=103.99.241.0/24} on-error {}
:do {add list=AS132847 comment=$COMMENT address=103.99.242.0/23} on-error {}
:do {add list=AS132847 comment=$COMMENT address=120.88.4.0/22} on-error {}
:do {add list=AS132847 comment=$COMMENT address=163.47.110.0/24} on-error {}
:do {add list=AS132847 comment=$COMMENT address=176.116.127.0/24} on-error {}
:do {add list=AS132847 comment=$COMMENT address=203.27.118.0/24} on-error {}
:do {add list=AS132847 comment=$COMMENT address=207.65.60.0/22} on-error {}
:do {add list=AS132847 comment=$COMMENT address=89.147.120.0/22} on-error {}
