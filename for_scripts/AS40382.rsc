:global COMMENT
/ip firewall address-list
:do {add list=AS40382 comment=$COMMENT address=137.70.0.0/17} on-error {}
:do {add list=AS40382 comment=$COMMENT address=137.70.128.0/20} on-error {}
:do {add list=AS40382 comment=$COMMENT address=137.70.144.0/21} on-error {}
:do {add list=AS40382 comment=$COMMENT address=137.70.153.0/24} on-error {}
:do {add list=AS40382 comment=$COMMENT address=137.70.155.0/24} on-error {}
:do {add list=AS40382 comment=$COMMENT address=137.70.157.0/24} on-error {}
:do {add list=AS40382 comment=$COMMENT address=137.70.159.0/24} on-error {}
:do {add list=AS40382 comment=$COMMENT address=137.70.160.0/19} on-error {}
:do {add list=AS40382 comment=$COMMENT address=137.70.192.0/18} on-error {}
:do {add list=AS40382 comment=$COMMENT address=50.217.178.0/24} on-error {}
