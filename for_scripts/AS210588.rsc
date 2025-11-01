:global COMMENT
/ip firewall address-list
:do {add list=AS210588 comment=$COMMENT address=37.200.87.0/24} on-error {}
