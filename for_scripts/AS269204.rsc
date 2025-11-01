:global COMMENT
/ip firewall address-list
:do {add list=AS269204 comment=$COMMENT address=45.181.218.0/24} on-error {}
