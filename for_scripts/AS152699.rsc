:global COMMENT
/ip firewall address-list
:do {add list=AS152699 comment=$COMMENT address=103.15.236.0/23} on-error {}
:do {add list=AS152699 comment=$COMMENT address=124.158.118.0/24} on-error {}
:do {add list=AS152699 comment=$COMMENT address=157.85.92.0/23} on-error {}
:do {add list=AS152699 comment=$COMMENT address=202.36.94.0/23} on-error {}
:do {add list=AS152699 comment=$COMMENT address=203.16.163.0/24} on-error {}
