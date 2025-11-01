:global COMMENT
/ip firewall address-list
:do {add list=AS46430 comment=$COMMENT address=208.71.116.0/23} on-error {}
:do {add list=AS46430 comment=$COMMENT address=38.117.100.0/23} on-error {}
:do {add list=AS46430 comment=$COMMENT address=38.117.110.0/24} on-error {}
:do {add list=AS46430 comment=$COMMENT address=38.64.144.0/23} on-error {}
