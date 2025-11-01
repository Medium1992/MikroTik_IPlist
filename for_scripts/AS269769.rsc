:global COMMENT
/ip firewall address-list
:do {add list=AS269769 comment=$COMMENT address=45.181.6.0/24} on-error {}
:do {add list=AS269769 comment=$COMMENT address=45.184.100.0/23} on-error {}
