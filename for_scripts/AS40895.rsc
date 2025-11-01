:global COMMENT
/ip firewall address-list
:do {add list=AS40895 comment=$COMMENT address=163.123.168.0/23} on-error {}
:do {add list=AS40895 comment=$COMMENT address=163.123.170.0/24} on-error {}
:do {add list=AS40895 comment=$COMMENT address=199.243.153.0/24} on-error {}
:do {add list=AS40895 comment=$COMMENT address=207.61.43.0/24} on-error {}
:do {add list=AS40895 comment=$COMMENT address=209.209.32.0/22} on-error {}
:do {add list=AS40895 comment=$COMMENT address=23.247.192.0/22} on-error {}
