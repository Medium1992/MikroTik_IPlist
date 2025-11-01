:global COMMENT
/ip firewall address-list
:do {add list=AS58744 comment=$COMMENT address=103.31.96.0/23} on-error {}
:do {add list=AS58744 comment=$COMMENT address=103.31.98.0/24} on-error {}
:do {add list=AS58744 comment=$COMMENT address=185.252.252.0/22} on-error {}
