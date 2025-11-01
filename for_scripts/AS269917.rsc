:global COMMENT
/ip firewall address-list
:do {add list=AS269917 comment=$COMMENT address=45.191.176.0/22} on-error {}
