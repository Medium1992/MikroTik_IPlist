:global COMMENT
/ip firewall address-list
:do {add list=AS269371 comment=$COMMENT address=45.185.80.0/22} on-error {}
