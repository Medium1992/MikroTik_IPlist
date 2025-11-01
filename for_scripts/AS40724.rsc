:global COMMENT
/ip firewall address-list
:do {add list=AS40724 comment=$COMMENT address=12.15.173.0/24} on-error {}
:do {add list=AS40724 comment=$COMMENT address=12.2.12.0/24} on-error {}
:do {add list=AS40724 comment=$COMMENT address=204.120.180.0/24} on-error {}
:do {add list=AS40724 comment=$COMMENT address=50.237.147.0/24} on-error {}
:do {add list=AS40724 comment=$COMMENT address=50.237.148.0/24} on-error {}
:do {add list=AS40724 comment=$COMMENT address=63.170.23.0/24} on-error {}
