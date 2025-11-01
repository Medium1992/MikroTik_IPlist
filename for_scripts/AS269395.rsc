:global COMMENT
/ip firewall address-list
:do {add list=AS269395 comment=$COMMENT address=45.185.232.0/22} on-error {}
