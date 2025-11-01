:global COMMENT
/ip firewall address-list
:do {add list=AS272243 comment=$COMMENT address=45.235.210.0/24} on-error {}
