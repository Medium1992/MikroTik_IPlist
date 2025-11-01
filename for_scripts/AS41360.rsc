:global COMMENT
/ip firewall address-list
:do {add list=AS41360 comment=$COMMENT address=194.9.14.0/23} on-error {}
:do {add list=AS41360 comment=$COMMENT address=31.128.180.0/23} on-error {}
:do {add list=AS41360 comment=$COMMENT address=91.192.44.0/22} on-error {}
:do {add list=AS41360 comment=$COMMENT address=91.217.66.0/23} on-error {}
