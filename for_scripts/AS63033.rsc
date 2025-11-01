:global COMMENT
/ip firewall address-list
:do {add list=AS63033 comment=$COMMENT address=173.215.83.0/24} on-error {}
:do {add list=AS63033 comment=$COMMENT address=199.120.74.0/24} on-error {}
:do {add list=AS63033 comment=$COMMENT address=69.171.220.0/22} on-error {}
