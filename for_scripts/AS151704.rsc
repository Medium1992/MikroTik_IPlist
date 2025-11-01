:global COMMENT
/ip firewall address-list
:do {add list=AS151704 comment=$COMMENT address=103.190.92.0/23} on-error {}
:do {add list=AS151704 comment=$COMMENT address=157.10.98.0/23} on-error {}
:do {add list=AS151704 comment=$COMMENT address=157.254.24.0/24} on-error {}
:do {add list=AS151704 comment=$COMMENT address=163.227.111.0/24} on-error {}
:do {add list=AS151704 comment=$COMMENT address=38.124.228.0/22} on-error {}
:do {add list=AS151704 comment=$COMMENT address=85.209.161.0/24} on-error {}
