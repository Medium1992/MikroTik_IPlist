:global COMMENT
/ip firewall address-list
:do {add list=AS269737 comment=$COMMENT address=45.181.206.0/23} on-error {}
