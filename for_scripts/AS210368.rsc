:global COMMENT
/ip firewall address-list
:do {add list=AS210368 comment=$COMMENT address=94.45.144.0/24} on-error {}
