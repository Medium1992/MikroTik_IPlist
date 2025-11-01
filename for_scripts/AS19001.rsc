:global COMMENT
/ip firewall address-list
:do {add list=AS19001 comment=$COMMENT address=104.153.227.0/24} on-error {}
:do {add list=AS19001 comment=$COMMENT address=185.98.173.0/29} on-error {}
:do {add list=AS19001 comment=$COMMENT address=185.98.173.12/31} on-error {}
:do {add list=AS19001 comment=$COMMENT address=185.98.173.128/25} on-error {}
:do {add list=AS19001 comment=$COMMENT address=185.98.173.15/32} on-error {}
:do {add list=AS19001 comment=$COMMENT address=185.98.173.16/28} on-error {}
:do {add list=AS19001 comment=$COMMENT address=185.98.173.32/27} on-error {}
:do {add list=AS19001 comment=$COMMENT address=185.98.173.64/26} on-error {}
:do {add list=AS19001 comment=$COMMENT address=185.98.173.8/30} on-error {}
:do {add list=AS19001 comment=$COMMENT address=185.98.174.0/24} on-error {}
