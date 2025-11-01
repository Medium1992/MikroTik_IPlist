:global COMMENT
/ip firewall address-list
:do {add list=AS15540 comment=$COMMENT address=139.1.112.0/21} on-error {}
:do {add list=AS15540 comment=$COMMENT address=139.1.120.0/22} on-error {}
:do {add list=AS15540 comment=$COMMENT address=139.1.124.0/23} on-error {}
:do {add list=AS15540 comment=$COMMENT address=139.1.128.0/19} on-error {}
