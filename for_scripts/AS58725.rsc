:global COMMENT
/ip firewall address-list
:do {add list=AS58725 comment=$COMMENT address=103.12.117.0/24} on-error {}
:do {add list=AS58725 comment=$COMMENT address=103.12.118.0/23} on-error {}
:do {add list=AS58725 comment=$COMMENT address=45.115.0.0/22} on-error {}
