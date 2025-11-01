:global COMMENT
/ip firewall address-list
:do {add list=AS269117 comment=$COMMENT address=45.180.52.0/22} on-error {}
