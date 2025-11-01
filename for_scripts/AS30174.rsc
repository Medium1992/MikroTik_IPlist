:global COMMENT
/ip firewall address-list
:do {add list=AS30174 comment=$COMMENT address=162.220.128.0/22} on-error {}
:do {add list=AS30174 comment=$COMMENT address=162.251.40.0/22} on-error {}
:do {add list=AS30174 comment=$COMMENT address=162.255.28.0/22} on-error {}
:do {add list=AS30174 comment=$COMMENT address=192.76.4.0/23} on-error {}
:do {add list=AS30174 comment=$COMMENT address=209.203.160.0/20} on-error {}
:do {add list=AS30174 comment=$COMMENT address=68.70.32.0/20} on-error {}
:do {add list=AS30174 comment=$COMMENT address=70.182.232.0/21} on-error {}
