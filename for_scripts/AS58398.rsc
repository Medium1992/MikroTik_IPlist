:global COMMENT
/ip firewall address-list
:do {add list=AS58398 comment=$COMMENT address=103.59.234.0/23} on-error {}
