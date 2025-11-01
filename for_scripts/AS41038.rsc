:global COMMENT
/ip firewall address-list
:do {add list=AS41038 comment=$COMMENT address=157.97.96.0/24} on-error {}
:do {add list=AS41038 comment=$COMMENT address=185.187.124.0/22} on-error {}
:do {add list=AS41038 comment=$COMMENT address=194.30.182.0/24} on-error {}
:do {add list=AS41038 comment=$COMMENT address=195.95.175.0/24} on-error {}
:do {add list=AS41038 comment=$COMMENT address=91.233.22.0/23} on-error {}
