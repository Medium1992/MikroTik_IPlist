:global COMMENT
/ip firewall address-list
:do {add list=AS58820 comment=$COMMENT address=103.113.28.0/24} on-error {}
:do {add list=AS58820 comment=$COMMENT address=103.136.16.0/22} on-error {}
:do {add list=AS58820 comment=$COMMENT address=103.169.210.0/23} on-error {}
:do {add list=AS58820 comment=$COMMENT address=103.241.24.0/24} on-error {}
:do {add list=AS58820 comment=$COMMENT address=103.97.111.0/24} on-error {}
