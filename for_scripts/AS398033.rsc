:global COMMENT
/ip firewall address-list
:do {add list=AS398033 comment=$COMMENT address=152.180.10.0/23} on-error {}
:do {add list=AS398033 comment=$COMMENT address=152.180.20.0/23} on-error {}
:do {add list=AS398033 comment=$COMMENT address=166.96.0.0/23} on-error {}
:do {add list=AS398033 comment=$COMMENT address=166.96.128.0/24} on-error {}
:do {add list=AS398033 comment=$COMMENT address=166.96.4.0/23} on-error {}
:do {add list=AS398033 comment=$COMMENT address=192.135.5.0/24} on-error {}
:do {add list=AS398033 comment=$COMMENT address=199.200.222.0/24} on-error {}
:do {add list=AS398033 comment=$COMMENT address=205.173.200.0/23} on-error {}
:do {add list=AS398033 comment=$COMMENT address=205.173.202.0/24} on-error {}
