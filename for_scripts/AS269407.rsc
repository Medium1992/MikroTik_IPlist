:global COMMENT
/ip firewall address-list
:do {add list=AS269407 comment=$COMMENT address=45.185.60.0/22} on-error {}
