:global COMMENT
/ip firewall address-list
:do {add list=AS210485 comment=$COMMENT address=89.34.1.0/24} on-error {}
