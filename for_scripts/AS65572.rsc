:global COMMENT
/ip firewall address-list
:do {add list=AS65572 comment=$COMMENT address=37.25.83.0/24} on-error {}
