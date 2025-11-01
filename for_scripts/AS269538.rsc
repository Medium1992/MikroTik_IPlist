:global COMMENT
/ip firewall address-list
:do {add list=AS269538 comment=$COMMENT address=45.188.200.0/22} on-error {}
