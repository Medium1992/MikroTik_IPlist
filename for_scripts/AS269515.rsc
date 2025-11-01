:global COMMENT
/ip firewall address-list
:do {add list=AS269515 comment=$COMMENT address=45.188.96.0/22} on-error {}
