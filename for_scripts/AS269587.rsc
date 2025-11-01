:global COMMENT
/ip firewall address-list
:do {add list=AS269587 comment=$COMMENT address=45.188.80.0/22} on-error {}
