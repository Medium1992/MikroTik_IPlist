:global COMMENT
/ip firewall address-list
:do {add list=AS269480 comment=$COMMENT address=45.185.144.0/22} on-error {}
