:global COMMENT
/ip firewall address-list
:do {add list=AS812 comment=$COMMENT address=99.252.192.0/19} on-error {}
:do {add list=AS812 comment=$COMMENT address=99.252.224.0/20} on-error {}
:do {add list=AS812 comment=$COMMENT address=99.252.240.0/21} on-error {}
:do {add list=AS812 comment=$COMMENT address=99.252.248.0/22} on-error {}
:do {add list=AS812 comment=$COMMENT address=99.252.252.0/27} on-error {}
:do {add list=AS812 comment=$COMMENT address=99.252.252.128/25} on-error {}
:do {add list=AS812 comment=$COMMENT address=99.252.252.32/28} on-error {}
:do {add list=AS812 comment=$COMMENT address=99.252.252.48/30} on-error {}
:do {add list=AS812 comment=$COMMENT address=99.252.252.52/32} on-error {}
:do {add list=AS812 comment=$COMMENT address=99.252.252.54/31} on-error {}
:do {add list=AS812 comment=$COMMENT address=99.252.252.56/29} on-error {}
:do {add list=AS812 comment=$COMMENT address=99.252.252.64/26} on-error {}
:do {add list=AS812 comment=$COMMENT address=99.252.253.0/24} on-error {}
:do {add list=AS812 comment=$COMMENT address=99.252.254.0/23} on-error {}
:do {add list=AS812 comment=$COMMENT address=99.253.0.0/16} on-error {}
:do {add list=AS812 comment=$COMMENT address=99.254.0.0/15} on-error {}
