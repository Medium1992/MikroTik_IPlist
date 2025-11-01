:global COMMENT
/ip firewall address-list
:do {add list=AS269707 comment=$COMMENT address=45.191.160.0/22} on-error {}
