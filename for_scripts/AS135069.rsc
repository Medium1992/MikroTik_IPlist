:global COMMENT
/ip firewall address-list
:do {add list=AS135069 comment=$COMMENT address=103.208.140.0/22} on-error {}
:do {add list=AS135069 comment=$COMMENT address=103.96.85.0/24} on-error {}
:do {add list=AS135069 comment=$COMMENT address=163.47.109.0/24} on-error {}
:do {add list=AS135069 comment=$COMMENT address=180.235.104.0/22} on-error {}
:do {add list=AS135069 comment=$COMMENT address=192.94.236.0/24} on-error {}
:do {add list=AS135069 comment=$COMMENT address=202.49.136.0/23} on-error {}
:do {add list=AS135069 comment=$COMMENT address=203.28.247.0/24} on-error {}
:do {add list=AS135069 comment=$COMMENT address=206.148.64.0/22} on-error {}
:do {add list=AS135069 comment=$COMMENT address=223.26.24.0/22} on-error {}
:do {add list=AS135069 comment=$COMMENT address=38.110.164.0/22} on-error {}
