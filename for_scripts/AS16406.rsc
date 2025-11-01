:global COMMENT
/ip firewall address-list
:do {add list=AS16406 comment=$COMMENT address=162.216.192.0/22} on-error {}
:do {add list=AS16406 comment=$COMMENT address=199.193.200.0/21} on-error {}
:do {add list=AS16406 comment=$COMMENT address=199.254.120.0/22} on-error {}
:do {add list=AS16406 comment=$COMMENT address=64.78.0.0/21} on-error {}
:do {add list=AS16406 comment=$COMMENT address=64.78.16.0/20} on-error {}
:do {add list=AS16406 comment=$COMMENT address=64.78.32.0/19} on-error {}
