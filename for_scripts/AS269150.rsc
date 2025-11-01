:global COMMENT
/ip firewall address-list
:do {add list=AS269150 comment=$COMMENT address=45.180.220.0/22} on-error {}
