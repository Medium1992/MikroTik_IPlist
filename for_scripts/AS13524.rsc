:global COMMENT
/ip firewall address-list
:do {add list=AS13524 comment=$COMMENT address=216.150.160.0/23} on-error {}
:do {add list=AS13524 comment=$COMMENT address=216.150.168.0/24} on-error {}
:do {add list=AS13524 comment=$COMMENT address=216.150.170.0/24} on-error {}
:do {add list=AS13524 comment=$COMMENT address=216.150.172.0/23} on-error {}
:do {add list=AS13524 comment=$COMMENT address=63.165.163.0/24} on-error {}
:do {add list=AS13524 comment=$COMMENT address=63.77.232.0/22} on-error {}
:do {add list=AS13524 comment=$COMMENT address=63.94.171.0/24} on-error {}
:do {add list=AS13524 comment=$COMMENT address=64.28.87.0/24} on-error {}
:do {add list=AS13524 comment=$COMMENT address=65.246.181.0/24} on-error {}
:do {add list=AS13524 comment=$COMMENT address=98.124.137.0/24} on-error {}
