:global COMMENT
/ip firewall address-list
:do {add list=AS269841 comment=$COMMENT address=45.188.128.0/22} on-error {}
