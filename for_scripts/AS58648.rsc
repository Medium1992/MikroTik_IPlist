:global COMMENT
/ip firewall address-list
:do {add list=AS58648 comment=$COMMENT address=103.30.164.0/22} on-error {}
:do {add list=AS58648 comment=$COMMENT address=150.9.252.0/23} on-error {}
:do {add list=AS58648 comment=$COMMENT address=219.100.252.0/24} on-error {}
