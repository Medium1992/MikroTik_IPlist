:global COMMENT
/ip firewall address-list
:do {add list=AS40399 comment=$COMMENT address=208.75.11.0/24} on-error {}
:do {add list=AS40399 comment=$COMMENT address=208.75.12.0/22} on-error {}
:do {add list=AS40399 comment=$COMMENT address=208.75.8.0/23} on-error {}
