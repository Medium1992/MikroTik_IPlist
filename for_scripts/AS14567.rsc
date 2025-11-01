:global COMMENT
/ip firewall address-list
:do {add list=AS14567 comment=$COMMENT address=162.244.68.0/22} on-error {}
:do {add list=AS14567 comment=$COMMENT address=192.30.128.0/21} on-error {}
:do {add list=AS14567 comment=$COMMENT address=206.216.17.0/24} on-error {}
:do {add list=AS14567 comment=$COMMENT address=8.30.152.0/23} on-error {}
:do {add list=AS14567 comment=$COMMENT address=8.7.196.0/24} on-error {}
