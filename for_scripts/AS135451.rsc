:global COMMENT
/ip firewall address-list
:do {add list=AS135451 comment=$COMMENT address=103.65.238.0/24} on-error {}
:do {add list=AS135451 comment=$COMMENT address=103.96.116.0/24} on-error {}
:do {add list=AS135451 comment=$COMMENT address=103.96.118.0/23} on-error {}
:do {add list=AS135451 comment=$COMMENT address=157.10.213.0/24} on-error {}
