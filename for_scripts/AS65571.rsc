:global COMMENT
/ip firewall address-list
:do {add list=AS65571 comment=$COMMENT address=37.25.82.0/24} on-error {}
