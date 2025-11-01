:global COMMENT
/ip firewall address-list
:do {add list=AS269376 comment=$COMMENT address=45.185.132.0/22} on-error {}
