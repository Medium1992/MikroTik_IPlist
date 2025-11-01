:global COMMENT
/ip firewall address-list
:do {add list=AS269380 comment=$COMMENT address=45.185.92.0/22} on-error {}
