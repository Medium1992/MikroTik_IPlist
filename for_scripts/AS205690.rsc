:global COMMENT
/ip firewall address-list
:do {add list=AS205690 comment=$COMMENT address=45.91.124.0/24} on-error {}
