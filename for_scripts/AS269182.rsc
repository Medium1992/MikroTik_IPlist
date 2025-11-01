:global COMMENT
/ip firewall address-list
:do {add list=AS269182 comment=$COMMENT address=179.63.166.0/23} on-error {}
:do {add list=AS269182 comment=$COMMENT address=45.181.100.0/22} on-error {}
