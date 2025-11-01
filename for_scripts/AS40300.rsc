:global COMMENT
/ip firewall address-list
:do {add list=AS40300 comment=$COMMENT address=204.9.116.0/23} on-error {}
:do {add list=AS40300 comment=$COMMENT address=204.9.119.0/24} on-error {}
:do {add list=AS40300 comment=$COMMENT address=205.172.0.0/22} on-error {}
:do {add list=AS40300 comment=$COMMENT address=206.197.210.0/24} on-error {}
:do {add list=AS40300 comment=$COMMENT address=208.111.59.0/24} on-error {}
:do {add list=AS40300 comment=$COMMENT address=208.111.60.0/22} on-error {}
