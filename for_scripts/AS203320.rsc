:global COMMENT
/ip firewall address-list
:do {add list=AS203320 comment=$COMMENT address=45.133.1.0/24} on-error {}
