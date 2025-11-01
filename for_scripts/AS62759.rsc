:global COMMENT
/ip firewall address-list
:do {add list=AS62759 comment=$COMMENT address=140.174.192.0/20} on-error {}
:do {add list=AS62759 comment=$COMMENT address=162.245.176.0/21} on-error {}
:do {add list=AS62759 comment=$COMMENT address=163.123.240.0/22} on-error {}
:do {add list=AS62759 comment=$COMMENT address=199.255.20.0/22} on-error {}
:do {add list=AS62759 comment=$COMMENT address=74.119.124.0/22} on-error {}
