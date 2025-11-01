:global COMMENT
/ip firewall address-list
:do {add list=AS58422 comment=$COMMENT address=103.5.29.0/24} on-error {}
