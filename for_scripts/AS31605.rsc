:global COMMENT
/ip firewall address-list
:do {add list=AS31605 comment=$COMMENT address=45.139.107.0/24} on-error {}
