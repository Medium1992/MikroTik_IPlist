:global COMMENT
/ip firewall address-list
:do {add list=AS46592 comment=$COMMENT address=130.44.16.0/21} on-error {}
:do {add list=AS46592 comment=$COMMENT address=139.60.144.0/21} on-error {}
:do {add list=AS46592 comment=$COMMENT address=162.142.64.0/21} on-error {}
:do {add list=AS46592 comment=$COMMENT address=170.199.248.0/21} on-error {}
:do {add list=AS46592 comment=$COMMENT address=192.228.32.0/19} on-error {}
:do {add list=AS46592 comment=$COMMENT address=205.220.240.0/21} on-error {}
:do {add list=AS46592 comment=$COMMENT address=69.24.80.0/20} on-error {}
:do {add list=AS46592 comment=$COMMENT address=69.67.128.0/21} on-error {}
:do {add list=AS46592 comment=$COMMENT address=69.87.240.0/20} on-error {}
