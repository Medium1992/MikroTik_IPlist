:global COMMENT
/ip firewall address-list
:do {add list=AS269363 comment=$COMMENT address=45.185.32.0/22} on-error {}
