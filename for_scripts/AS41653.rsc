:global COMMENT
/ip firewall address-list
:do {add list=AS41653 comment=$COMMENT address=185.66.232.0/22} on-error {}
:do {add list=AS41653 comment=$COMMENT address=194.105.152.0/23} on-error {}
:do {add list=AS41653 comment=$COMMENT address=195.14.22.0/24} on-error {}
:do {add list=AS41653 comment=$COMMENT address=45.141.172.0/22} on-error {}
:do {add list=AS41653 comment=$COMMENT address=5.252.114.0/23} on-error {}
:do {add list=AS41653 comment=$COMMENT address=91.199.0.0/24} on-error {}
:do {add list=AS41653 comment=$COMMENT address=95.128.40.0/21} on-error {}
