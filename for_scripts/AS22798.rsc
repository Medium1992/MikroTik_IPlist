:global COMMENT
/ip firewall address-list
:do {add list=AS22798 comment=$COMMENT address=45.233.68.0/22} on-error {}
