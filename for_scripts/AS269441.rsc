:global COMMENT
/ip firewall address-list
:do {add list=AS269441 comment=$COMMENT address=45.185.36.0/22} on-error {}
