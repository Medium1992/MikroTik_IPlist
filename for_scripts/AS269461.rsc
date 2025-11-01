:global COMMENT
/ip firewall address-list
:do {add list=AS269461 comment=$COMMENT address=45.187.68.0/23} on-error {}
:do {add list=AS269461 comment=$COMMENT address=45.187.71.0/24} on-error {}
