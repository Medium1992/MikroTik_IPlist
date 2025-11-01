:global COMMENT
/ip firewall address-list
:do {add list=AS147171 comment=$COMMENT address=103.144.45.0/24} on-error {}
:do {add list=AS147171 comment=$COMMENT address=103.178.218.0/24} on-error {}
:do {add list=AS147171 comment=$COMMENT address=103.224.136.0/23} on-error {}
:do {add list=AS147171 comment=$COMMENT address=203.160.128.0/24} on-error {}
