:global COMMENT
/ip firewall address-list
:do {add list=AS134090 comment=$COMMENT address=103.106.88.0/22} on-error {}
:do {add list=AS134090 comment=$COMMENT address=103.51.112.0/22} on-error {}
:do {add list=AS134090 comment=$COMMENT address=103.85.36.0/22} on-error {}
:do {add list=AS134090 comment=$COMMENT address=103.95.112.0/22} on-error {}
:do {add list=AS134090 comment=$COMMENT address=113.29.240.0/22} on-error {}
:do {add list=AS134090 comment=$COMMENT address=123.253.188.0/22} on-error {}
:do {add list=AS134090 comment=$COMMENT address=124.158.96.0/22} on-error {}
:do {add list=AS134090 comment=$COMMENT address=148.222.0.0/21} on-error {}
:do {add list=AS134090 comment=$COMMENT address=165.99.26.0/23} on-error {}
:do {add list=AS134090 comment=$COMMENT address=175.111.176.0/22} on-error {}
:do {add list=AS134090 comment=$COMMENT address=202.128.112.0/20} on-error {}
:do {add list=AS134090 comment=$COMMENT address=202.179.128.0/22} on-error {}
:do {add list=AS134090 comment=$COMMENT address=45.249.116.0/22} on-error {}
