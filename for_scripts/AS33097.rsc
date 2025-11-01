:global COMMENT
/ip firewall address-list
:do {add list=AS33097 comment=$COMMENT address=154.19.40.0/23} on-error {}
:do {add list=AS33097 comment=$COMMENT address=205.147.240.0/20} on-error {}
:do {add list=AS33097 comment=$COMMENT address=208.88.200.0/22} on-error {}
:do {add list=AS33097 comment=$COMMENT address=38.143.252.0/23} on-error {}
:do {add list=AS33097 comment=$COMMENT address=38.65.223.0/24} on-error {}
:do {add list=AS33097 comment=$COMMENT address=38.65.236.0/23} on-error {}
:do {add list=AS33097 comment=$COMMENT address=76.191.16.0/20} on-error {}
