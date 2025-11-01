:global COMMENT
/ip firewall address-list
:do {add list=AS31834 comment=$COMMENT address=208.90.18.0/23} on-error {}
:do {add list=AS31834 comment=$COMMENT address=208.90.21.0/24} on-error {}
:do {add list=AS31834 comment=$COMMENT address=208.90.22.0/23} on-error {}
