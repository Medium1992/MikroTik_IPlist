:global COMMENT
/ip firewall address-list
:do {add list=AS269599 comment=$COMMENT address=45.188.192.0/22} on-error {}
