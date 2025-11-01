:global COMMENT
/ip firewall address-list
:do {add list=AS273134 comment=$COMMENT address=109.70.134.0/24} on-error {}
:do {add list=AS273134 comment=$COMMENT address=38.191.200.0/22} on-error {}
:do {add list=AS273134 comment=$COMMENT address=38.191.204.0/24} on-error {}
:do {add list=AS273134 comment=$COMMENT address=38.191.206.0/24} on-error {}
