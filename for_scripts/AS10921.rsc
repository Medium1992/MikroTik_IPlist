:global COMMENT
/ip firewall address-list
:do {add list=AS10921 comment=$COMMENT address=159.19.0.0/16} on-error {}
:do {add list=AS10921 comment=$COMMENT address=162.114.0.0/16} on-error {}
:do {add list=AS10921 comment=$COMMENT address=198.200.163.0/24} on-error {}
:do {add list=AS10921 comment=$COMMENT address=205.204.128.0/17} on-error {}
:do {add list=AS10921 comment=$COMMENT address=70.151.178.0/24} on-error {}
