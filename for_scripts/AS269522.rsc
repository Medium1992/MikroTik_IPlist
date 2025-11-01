:global COMMENT
/ip firewall address-list
:do {add list=AS269522 comment=$COMMENT address=45.188.64.0/22} on-error {}
