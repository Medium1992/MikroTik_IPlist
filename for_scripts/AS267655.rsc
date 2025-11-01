:global COMMENT
/ip firewall address-list
:do {add list=AS267655 comment=$COMMENT address=45.71.107.0/24} on-error {}
