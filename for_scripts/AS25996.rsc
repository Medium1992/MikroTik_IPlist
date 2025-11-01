:global COMMENT
/ip firewall address-list
:do {add list=AS25996 comment=$COMMENT address=149.101.100.0/22} on-error {}
:do {add list=AS25996 comment=$COMMENT address=149.101.118.0/24} on-error {}
:do {add list=AS25996 comment=$COMMENT address=149.101.164.0/23} on-error {}
:do {add list=AS25996 comment=$COMMENT address=149.101.216.0/24} on-error {}
:do {add list=AS25996 comment=$COMMENT address=149.101.229.0/24} on-error {}
:do {add list=AS25996 comment=$COMMENT address=149.101.242.0/24} on-error {}
:do {add list=AS25996 comment=$COMMENT address=153.31.0.0/16} on-error {}
