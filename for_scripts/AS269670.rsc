:global COMMENT
/ip firewall address-list
:do {add list=AS269670 comment=$COMMENT address=45.191.64.0/22} on-error {}
