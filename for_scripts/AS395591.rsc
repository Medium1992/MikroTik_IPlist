:global COMMENT
/ip firewall address-list
:do {add list=AS395591 comment=$COMMENT address=192.122.178.0/24} on-error {}
:do {add list=AS395591 comment=$COMMENT address=23.152.176.0/24} on-error {}
:do {add list=AS395591 comment=$COMMENT address=66.206.199.0/24} on-error {}
:do {add list=AS395591 comment=$COMMENT address=66.206.201.0/24} on-error {}
:do {add list=AS395591 comment=$COMMENT address=66.71.216.0/23} on-error {}
