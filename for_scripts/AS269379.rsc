:global COMMENT
/ip firewall address-list
:do {add list=AS269379 comment=$COMMENT address=45.185.88.0/22} on-error {}
