:global COMMENT
/ip firewall address-list
:do {add list=AS41701 comment=$COMMENT address=132.155.56.0/22} on-error {}
:do {add list=AS41701 comment=$COMMENT address=145.247.0.0/16} on-error {}
:do {add list=AS41701 comment=$COMMENT address=157.129.0.0/16} on-error {}
:do {add list=AS41701 comment=$COMMENT address=192.165.244.0/24} on-error {}
:do {add list=AS41701 comment=$COMMENT address=194.103.234.0/23} on-error {}
