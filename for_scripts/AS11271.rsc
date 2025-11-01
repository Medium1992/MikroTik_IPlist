:global COMMENT
/ip firewall address-list
:do {add list=AS11271 comment=$COMMENT address=162.34.178.0/24} on-error {}
:do {add list=AS11271 comment=$COMMENT address=200.218.128.0/18} on-error {}
:do {add list=AS11271 comment=$COMMENT address=200.219.160.0/19} on-error {}
:do {add list=AS11271 comment=$COMMENT address=201.62.28.0/24} on-error {}
