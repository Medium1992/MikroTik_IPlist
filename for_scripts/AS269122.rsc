:global COMMENT
/ip firewall address-list
:do {add list=AS269122 comment=$COMMENT address=45.179.232.0/22} on-error {}
