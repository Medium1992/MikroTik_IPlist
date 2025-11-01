:global COMMENT
/ip firewall address-list
:do {add list=AS269667 comment=$COMMENT address=45.191.60.0/22} on-error {}
