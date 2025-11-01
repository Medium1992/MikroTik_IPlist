:global COMMENT
/ip firewall address-list
:do {add list=AS269505 comment=$COMMENT address=45.188.40.0/22} on-error {}
