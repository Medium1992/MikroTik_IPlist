:global COMMENT
/ip firewall address-list
:do {add list=AS269128 comment=$COMMENT address=45.180.96.0/22} on-error {}
