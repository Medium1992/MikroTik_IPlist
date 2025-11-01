:global COMMENT
/ip firewall address-list
:do {add list=AS40918 comment=$COMMENT address=24.246.192.0/20} on-error {}
:do {add list=AS40918 comment=$COMMENT address=24.246.208.0/23} on-error {}
:do {add list=AS40918 comment=$COMMENT address=24.246.210.0/24} on-error {}
:do {add list=AS40918 comment=$COMMENT address=24.246.211.0/29} on-error {}
:do {add list=AS40918 comment=$COMMENT address=24.246.211.11/32} on-error {}
:do {add list=AS40918 comment=$COMMENT address=24.246.211.12/30} on-error {}
:do {add list=AS40918 comment=$COMMENT address=24.246.211.128/25} on-error {}
:do {add list=AS40918 comment=$COMMENT address=24.246.211.16/28} on-error {}
:do {add list=AS40918 comment=$COMMENT address=24.246.211.32/27} on-error {}
:do {add list=AS40918 comment=$COMMENT address=24.246.211.64/26} on-error {}
:do {add list=AS40918 comment=$COMMENT address=24.246.211.8/31} on-error {}
:do {add list=AS40918 comment=$COMMENT address=24.246.212.0/22} on-error {}
:do {add list=AS40918 comment=$COMMENT address=24.246.216.0/21} on-error {}
