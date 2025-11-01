:global COMMENT
/ip firewall address-list
:do {add list=AS13444 comment=$COMMENT address=103.221.94.0/24} on-error {}
:do {add list=AS13444 comment=$COMMENT address=103.49.92.0/23} on-error {}
:do {add list=AS13444 comment=$COMMENT address=103.49.95.0/24} on-error {}
:do {add list=AS13444 comment=$COMMENT address=103.84.92.0/22} on-error {}
:do {add list=AS13444 comment=$COMMENT address=128.1.217.0/24} on-error {}
:do {add list=AS13444 comment=$COMMENT address=191.101.179.0/24} on-error {}
:do {add list=AS13444 comment=$COMMENT address=196.10.92.0/24} on-error {}
:do {add list=AS13444 comment=$COMMENT address=45.119.6.0/23} on-error {}
:do {add list=AS13444 comment=$COMMENT address=66.92.1.0/24} on-error {}
:do {add list=AS13444 comment=$COMMENT address=66.92.8.0/24} on-error {}
