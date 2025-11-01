:global COMMENT
/ip firewall address-list
:do {add list=AS27630 comment=$COMMENT address=140.174.128.0/19} on-error {}
:do {add list=AS27630 comment=$COMMENT address=199.197.12.0/22} on-error {}
:do {add list=AS27630 comment=$COMMENT address=207.246.192.0/20} on-error {}
:do {add list=AS27630 comment=$COMMENT address=208.122.224.0/20} on-error {}
:do {add list=AS27630 comment=$COMMENT address=67.43.160.0/20} on-error {}
:do {add list=AS27630 comment=$COMMENT address=69.166.0.0/21} on-error {}
:do {add list=AS27630 comment=$COMMENT address=72.34.224.0/19} on-error {}
