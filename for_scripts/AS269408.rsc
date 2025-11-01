:global COMMENT
/ip firewall address-list
:do {add list=AS269408 comment=$COMMENT address=45.185.84.0/22} on-error {}
