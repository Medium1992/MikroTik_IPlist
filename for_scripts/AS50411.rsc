:global COMMENT
/ip firewall address-list
:do {add list=AS50411 comment=$COMMENT address=109.196.144.0/20} on-error {}
:do {add list=AS50411 comment=$COMMENT address=185.49.200.0/22} on-error {}
:do {add list=AS50411 comment=$COMMENT address=185.92.248.0/22} on-error {}
:do {add list=AS50411 comment=$COMMENT address=194.124.220.0/22} on-error {}
:do {add list=AS50411 comment=$COMMENT address=195.2.212.0/23} on-error {}
:do {add list=AS50411 comment=$COMMENT address=195.2.242.0/23} on-error {}
:do {add list=AS50411 comment=$COMMENT address=37.130.12.0/23} on-error {}
:do {add list=AS50411 comment=$COMMENT address=37.130.8.0/22} on-error {}
:do {add list=AS50411 comment=$COMMENT address=45.138.152.0/22} on-error {}
:do {add list=AS50411 comment=$COMMENT address=94.103.252.0/22} on-error {}
