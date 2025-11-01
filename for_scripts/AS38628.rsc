:global COMMENT
/ip firewall address-list
:do {add list=AS38628 comment=$COMMENT address=103.16.236.0/22} on-error {}
:do {add list=AS38628 comment=$COMMENT address=115.124.48.0/20} on-error {}
:do {add list=AS38628 comment=$COMMENT address=115.126.136.0/21} on-error {}
:do {add list=AS38628 comment=$COMMENT address=115.84.184.0/21} on-error {}
:do {add list=AS38628 comment=$COMMENT address=116.193.96.0/19} on-error {}
:do {add list=AS38628 comment=$COMMENT address=120.50.160.0/21} on-error {}
:do {add list=AS38628 comment=$COMMENT address=125.254.56.0/22} on-error {}
:do {add list=AS38628 comment=$COMMENT address=163.131.64.0/19} on-error {}
:do {add list=AS38628 comment=$COMMENT address=163.131.96.0/21} on-error {}
:do {add list=AS38628 comment=$COMMENT address=219.100.100.0/22} on-error {}
:do {add list=AS38628 comment=$COMMENT address=45.75.0.0/17} on-error {}
:do {add list=AS38628 comment=$COMMENT address=61.245.32.0/19} on-error {}
