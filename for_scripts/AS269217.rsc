:global COMMENT
/ip firewall address-list
:do {add list=AS269217 comment=$COMMENT address=45.182.144.0/22} on-error {}
