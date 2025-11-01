:global COMMENT
/ip firewall address-list
:do {add list=AS9230 comment=$COMMENT address=103.129.244.0/22} on-error {}
:do {add list=AS9230 comment=$COMMENT address=103.137.196.0/24} on-error {}
:do {add list=AS9230 comment=$COMMENT address=103.177.72.0/23} on-error {}
:do {add list=AS9230 comment=$COMMENT address=103.234.192.0/23} on-error {}
:do {add list=AS9230 comment=$COMMENT address=103.56.3.0/24} on-error {}
:do {add list=AS9230 comment=$COMMENT address=122.144.8.0/21} on-error {}
:do {add list=AS9230 comment=$COMMENT address=157.20.54.0/23} on-error {}
:do {add list=AS9230 comment=$COMMENT address=182.163.96.0/19} on-error {}
:do {add list=AS9230 comment=$COMMENT address=202.84.32.0/20} on-error {}
