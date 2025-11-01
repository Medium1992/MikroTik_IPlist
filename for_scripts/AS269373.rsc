:global COMMENT
/ip firewall address-list
:do {add list=AS269373 comment=$COMMENT address=45.185.112.0/22} on-error {}
