:global COMMENT
/ip firewall address-list
:do {add list=AS14969 comment=$COMMENT address=103.104.220.0/24} on-error {}
:do {add list=AS14969 comment=$COMMENT address=103.151.201.0/24} on-error {}
:do {add list=AS14969 comment=$COMMENT address=162.254.96.0/23} on-error {}
:do {add list=AS14969 comment=$COMMENT address=210.57.21.0/24} on-error {}
:do {add list=AS14969 comment=$COMMENT address=210.57.63.0/24} on-error {}
:do {add list=AS14969 comment=$COMMENT address=38.105.200.0/24} on-error {}
:do {add list=AS14969 comment=$COMMENT address=64.215.233.0/24} on-error {}
:do {add list=AS14969 comment=$COMMENT address=83.126.61.0/24} on-error {}
:do {add list=AS14969 comment=$COMMENT address=84.207.206.0/24} on-error {}
:do {add list=AS14969 comment=$COMMENT address=84.207.234.0/24} on-error {}
