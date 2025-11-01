:global COMMENT
/ip firewall address-list
:do {add list=AS41465 comment=$COMMENT address=89.19.192.0/21} on-error {}
:do {add list=AS41465 comment=$COMMENT address=89.19.200.0/22} on-error {}
:do {add list=AS41465 comment=$COMMENT address=89.19.204.0/23} on-error {}
:do {add list=AS41465 comment=$COMMENT address=89.19.206.0/24} on-error {}
