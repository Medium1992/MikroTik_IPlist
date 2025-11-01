:global COMMENT
/ip firewall address-list
:do {add list=AS269916 comment=$COMMENT address=45.191.188.0/22} on-error {}
