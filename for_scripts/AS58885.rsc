:global COMMENT
/ip firewall address-list
:do {add list=AS58885 comment=$COMMENT address=103.19.20.0/22} on-error {}
:do {add list=AS58885 comment=$COMMENT address=45.116.136.0/22} on-error {}
