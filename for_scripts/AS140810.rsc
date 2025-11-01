:global COMMENT
/ip firewall address-list
:do {add list=AS140810 comment=$COMMENT address=103.116.38.0/23} on-error {}
:do {add list=AS140810 comment=$COMMENT address=103.141.140.0/23} on-error {}
:do {add list=AS140810 comment=$COMMENT address=103.155.216.0/24} on-error {}
:do {add list=AS140810 comment=$COMMENT address=103.176.108.0/23} on-error {}
:do {add list=AS140810 comment=$COMMENT address=103.178.234.0/23} on-error {}
:do {add list=AS140810 comment=$COMMENT address=103.213.218.0/23} on-error {}
:do {add list=AS140810 comment=$COMMENT address=103.214.8.0/22} on-error {}
:do {add list=AS140810 comment=$COMMENT address=103.238.234.0/23} on-error {}
:do {add list=AS140810 comment=$COMMENT address=103.252.136.0/23} on-error {}
:do {add list=AS140810 comment=$COMMENT address=103.77.172.0/23} on-error {}
:do {add list=AS140810 comment=$COMMENT address=103.77.214.0/23} on-error {}
:do {add list=AS140810 comment=$COMMENT address=103.77.240.0/23} on-error {}
:do {add list=AS140810 comment=$COMMENT address=103.77.246.0/23} on-error {}
:do {add list=AS140810 comment=$COMMENT address=103.78.0.0/23} on-error {}
:do {add list=AS140810 comment=$COMMENT address=160.250.216.0/23} on-error {}
:do {add list=AS140810 comment=$COMMENT address=223.130.10.0/23} on-error {}
