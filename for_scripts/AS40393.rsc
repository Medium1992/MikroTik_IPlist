:global COMMENT
/ip firewall address-list
:do {add list=AS40393 comment=$COMMENT address=192.83.144.0/24} on-error {}
:do {add list=AS40393 comment=$COMMENT address=192.83.146.0/23} on-error {}
:do {add list=AS40393 comment=$COMMENT address=192.83.148.0/22} on-error {}
:do {add list=AS40393 comment=$COMMENT address=208.123.120.0/24} on-error {}
:do {add list=AS40393 comment=$COMMENT address=208.81.60.0/22} on-error {}
:do {add list=AS40393 comment=$COMMENT address=8.19.44.0/22} on-error {}
:do {add list=AS40393 comment=$COMMENT address=8.25.222.0/24} on-error {}
:do {add list=AS40393 comment=$COMMENT address=8.31.66.0/23} on-error {}
