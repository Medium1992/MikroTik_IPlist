:global COMMENT
/ip firewall address-list
:do {add list=AS269763 comment=$COMMENT address=45.183.60.0/24} on-error {}
:do {add list=AS269763 comment=$COMMENT address=45.183.63.0/24} on-error {}
