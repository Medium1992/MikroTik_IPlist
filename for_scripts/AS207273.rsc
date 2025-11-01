:global COMMENT
/ip firewall address-list
:do {add list=AS207273 comment=$COMMENT address=45.148.50.0/24} on-error {}
