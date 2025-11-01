:global COMMENT
/ip firewall address-list
:do {add list=AS59125 comment=$COMMENT address=1.21.128.0/20} on-error {}
:do {add list=AS59125 comment=$COMMENT address=1.21.96.0/20} on-error {}
:do {add list=AS59125 comment=$COMMENT address=103.246.80.0/22} on-error {}
:do {add list=AS59125 comment=$COMMENT address=150.91.160.0/19} on-error {}
:do {add list=AS59125 comment=$COMMENT address=160.237.128.0/19} on-error {}
:do {add list=AS59125 comment=$COMMENT address=160.237.64.0/19} on-error {}
:do {add list=AS59125 comment=$COMMENT address=202.247.160.0/21} on-error {}
