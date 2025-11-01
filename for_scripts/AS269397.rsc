:global COMMENT
/ip firewall address-list
:do {add list=AS269397 comment=$COMMENT address=45.185.176.0/22} on-error {}
