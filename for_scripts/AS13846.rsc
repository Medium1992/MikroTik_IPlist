:global COMMENT
/ip firewall address-list
:do {add list=AS13846 comment=$COMMENT address=208.68.200.0/24} on-error {}
:do {add list=AS13846 comment=$COMMENT address=208.68.202.0/23} on-error {}
:do {add list=AS13846 comment=$COMMENT address=208.68.204.0/23} on-error {}
