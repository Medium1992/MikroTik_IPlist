:global COMMENT
/ip firewall address-list
:do {add list=AS58765 comment=$COMMENT address=103.220.16.0/22} on-error {}
:do {add list=AS58765 comment=$COMMENT address=103.250.84.0/22} on-error {}
:do {add list=AS58765 comment=$COMMENT address=103.31.188.0/22} on-error {}
:do {add list=AS58765 comment=$COMMENT address=103.52.244.0/22} on-error {}
:do {add list=AS58765 comment=$COMMENT address=103.85.96.0/22} on-error {}
:do {add list=AS58765 comment=$COMMENT address=115.124.40.0/21} on-error {}
:do {add list=AS58765 comment=$COMMENT address=43.231.48.0/23} on-error {}
:do {add list=AS58765 comment=$COMMENT address=45.113.88.0/22} on-error {}
:do {add list=AS58765 comment=$COMMENT address=45.123.160.0/22} on-error {}
