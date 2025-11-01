:global COMMENT
/ip firewall address-list
:do {add list=AS65550 comment=$COMMENT address=196.219.246.0/24} on-error {}
