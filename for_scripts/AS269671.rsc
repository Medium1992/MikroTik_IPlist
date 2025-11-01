:global COMMENT
/ip firewall address-list
:do {add list=AS269671 comment=$COMMENT address=45.191.124.0/22} on-error {}
