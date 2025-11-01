:global COMMENT
/ip firewall address-list
:do {add list=AS14877 comment=$COMMENT address=162.223.16.0/22} on-error {}
:do {add list=AS14877 comment=$COMMENT address=166.66.202.0/24} on-error {}
:do {add list=AS14877 comment=$COMMENT address=174.34.252.0/24} on-error {}
:do {add list=AS14877 comment=$COMMENT address=38.87.49.0/24} on-error {}
:do {add list=AS14877 comment=$COMMENT address=38.87.50.0/24} on-error {}
:do {add list=AS14877 comment=$COMMENT address=68.65.124.0/23} on-error {}
:do {add list=AS14877 comment=$COMMENT address=70.32.48.0/20} on-error {}
