:global COMMENT
/ip firewall address-list
:do {add list=AS5091 comment=$COMMENT address=139.45.160.0/22} on-error {}
:do {add list=AS5091 comment=$COMMENT address=139.45.164.0/23} on-error {}
:do {add list=AS5091 comment=$COMMENT address=139.45.169.0/24} on-error {}
:do {add list=AS5091 comment=$COMMENT address=139.45.170.0/23} on-error {}
:do {add list=AS5091 comment=$COMMENT address=139.45.173.0/24} on-error {}
:do {add list=AS5091 comment=$COMMENT address=139.45.175.0/24} on-error {}
:do {add list=AS5091 comment=$COMMENT address=139.45.177.0/24} on-error {}
:do {add list=AS5091 comment=$COMMENT address=139.45.178.0/24} on-error {}
:do {add list=AS5091 comment=$COMMENT address=139.45.180.0/22} on-error {}
:do {add list=AS5091 comment=$COMMENT address=194.34.152.0/23} on-error {}
