:global COMMENT
/ip firewall address-list
:do {add list=AS58893 comment=$COMMENT address=103.11.220.0/24} on-error {}
:do {add list=AS58893 comment=$COMMENT address=103.12.58.0/24} on-error {}
:do {add list=AS58893 comment=$COMMENT address=103.18.243.0/24} on-error {}
:do {add list=AS58893 comment=$COMMENT address=103.29.163.0/24} on-error {}
:do {add list=AS58893 comment=$COMMENT address=103.75.244.0/22} on-error {}
:do {add list=AS58893 comment=$COMMENT address=103.93.95.0/24} on-error {}
:do {add list=AS58893 comment=$COMMENT address=103.97.154.0/24} on-error {}
:do {add list=AS58893 comment=$COMMENT address=103.97.168.0/23} on-error {}
:do {add list=AS58893 comment=$COMMENT address=116.206.64.0/22} on-error {}
:do {add list=AS58893 comment=$COMMENT address=203.80.128.0/24} on-error {}
:do {add list=AS58893 comment=$COMMENT address=203.80.130.0/24} on-error {}
:do {add list=AS58893 comment=$COMMENT address=43.242.176.0/22} on-error {}
