:global COMMENT
/ip firewall address-list
:do {add list=AS269400 comment=$COMMENT address=45.183.246.0/24} on-error {}
