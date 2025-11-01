:global COMMENT
/ip firewall address-list
:do {add list=AS269906 comment=$COMMENT address=45.191.80.0/22} on-error {}
