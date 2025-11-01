:global COMMENT
/ip firewall address-list
:do {add list=AS269553 comment=$COMMENT address=45.185.192.0/22} on-error {}
