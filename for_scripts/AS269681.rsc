:global COMMENT
/ip firewall address-list
:do {add list=AS269681 comment=$COMMENT address=45.191.120.0/22} on-error {}
