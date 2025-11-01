:global COMMENT
/ip firewall address-list
:do {add list=AS58909 comment=$COMMENT address=103.149.10.0/24} on-error {}
:do {add list=AS58909 comment=$COMMENT address=103.174.226.0/24} on-error {}
:do {add list=AS58909 comment=$COMMENT address=103.180.51.0/24} on-error {}
:do {add list=AS58909 comment=$COMMENT address=103.24.200.0/22} on-error {}
:do {add list=AS58909 comment=$COMMENT address=188.42.96.0/23} on-error {}
