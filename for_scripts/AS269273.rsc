:global COMMENT
/ip firewall address-list
:do {add list=AS269273 comment=$COMMENT address=45.183.68.0/23} on-error {}
:do {add list=AS269273 comment=$COMMENT address=45.183.71.0/24} on-error {}
