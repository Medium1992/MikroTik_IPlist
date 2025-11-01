:global COMMENT
/ip firewall address-list
:do {add list=AS210603 comment=$COMMENT address=109.107.131.0/24} on-error {}
