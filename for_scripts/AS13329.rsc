:global COMMENT
/ip firewall address-list
:do {add list=AS13329 comment=$COMMENT address=174.34.228.0/24} on-error {}
:do {add list=AS13329 comment=$COMMENT address=192.197.146.0/24} on-error {}
:do {add list=AS13329 comment=$COMMENT address=192.75.11.0/24} on-error {}
:do {add list=AS13329 comment=$COMMENT address=199.180.232.0/24} on-error {}
:do {add list=AS13329 comment=$COMMENT address=199.180.234.0/23} on-error {}
:do {add list=AS13329 comment=$COMMENT address=199.180.236.0/24} on-error {}
:do {add list=AS13329 comment=$COMMENT address=199.180.84.0/22} on-error {}
:do {add list=AS13329 comment=$COMMENT address=50.115.147.0/24} on-error {}
:do {add list=AS13329 comment=$COMMENT address=50.115.149.0/24} on-error {}
:do {add list=AS13329 comment=$COMMENT address=50.115.150.0/23} on-error {}
:do {add list=AS13329 comment=$COMMENT address=50.115.152.0/24} on-error {}
:do {add list=AS13329 comment=$COMMENT address=50.115.157.0/24} on-error {}
:do {add list=AS13329 comment=$COMMENT address=50.115.159.0/24} on-error {}
:do {add list=AS13329 comment=$COMMENT address=64.250.48.0/24} on-error {}
:do {add list=AS13329 comment=$COMMENT address=64.250.63.0/24} on-error {}
:do {add list=AS13329 comment=$COMMENT address=74.91.32.0/24} on-error {}
