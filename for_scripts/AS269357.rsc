:global COMMENT
/ip firewall address-list
:do {add list=AS269357 comment=$COMMENT address=45.185.44.0/22} on-error {}
