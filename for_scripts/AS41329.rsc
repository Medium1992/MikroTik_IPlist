:global COMMENT
/ip firewall address-list
:do {add list=AS41329 comment=$COMMENT address=139.28.28.0/22} on-error {}
:do {add list=AS41329 comment=$COMMENT address=146.19.220.0/24} on-error {}
:do {add list=AS41329 comment=$COMMENT address=194.176.111.0/24} on-error {}
:do {add list=AS41329 comment=$COMMENT address=91.192.64.0/22} on-error {}
:do {add list=AS41329 comment=$COMMENT address=91.247.56.0/21} on-error {}
