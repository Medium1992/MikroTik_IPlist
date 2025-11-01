:global COMMENT
/ip firewall address-list
:do {add list=AS40098 comment=$COMMENT address=12.109.102.0/24} on-error {}
:do {add list=AS40098 comment=$COMMENT address=12.171.228.0/22} on-error {}
:do {add list=AS40098 comment=$COMMENT address=12.171.232.0/22} on-error {}
:do {add list=AS40098 comment=$COMMENT address=12.20.123.0/24} on-error {}
:do {add list=AS40098 comment=$COMMENT address=12.27.33.0/24} on-error {}
:do {add list=AS40098 comment=$COMMENT address=192.119.128.0/22} on-error {}
:do {add list=AS40098 comment=$COMMENT address=198.179.6.0/24} on-error {}
:do {add list=AS40098 comment=$COMMENT address=216.20.128.0/20} on-error {}
:do {add list=AS40098 comment=$COMMENT address=23.137.176.0/24} on-error {}
:do {add list=AS40098 comment=$COMMENT address=24.231.16.0/20} on-error {}
