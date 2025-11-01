:global COMMENT
/ip firewall address-list
:do {add list=AS42541 comment=$COMMENT address=185.10.220.0/22} on-error {}
:do {add list=AS42541 comment=$COMMENT address=193.104.135.0/24} on-error {}
:do {add list=AS42541 comment=$COMMENT address=193.106.164.0/22} on-error {}
:do {add list=AS42541 comment=$COMMENT address=194.62.216.0/23} on-error {}
:do {add list=AS42541 comment=$COMMENT address=89.23.224.0/19} on-error {}
