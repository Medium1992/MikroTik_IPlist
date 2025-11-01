:global COMMENT
/ip firewall address-list
:do {add list=AS140665 comment=$COMMENT address=103.123.12.0/24} on-error {}
