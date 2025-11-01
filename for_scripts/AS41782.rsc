:global COMMENT
/ip firewall address-list
:do {add list=AS41782 comment=$COMMENT address=193.84.103.0/24} on-error {}
:do {add list=AS41782 comment=$COMMENT address=194.59.28.0/23} on-error {}
:do {add list=AS41782 comment=$COMMENT address=84.38.243.0/24} on-error {}
:do {add list=AS41782 comment=$COMMENT address=85.196.168.0/23} on-error {}
:do {add list=AS41782 comment=$COMMENT address=91.216.57.0/24} on-error {}
