:global COMMENT
/ip firewall address-list
:do {add list=AS393329 comment=$COMMENT address=38.75.85.0/24} on-error {}
