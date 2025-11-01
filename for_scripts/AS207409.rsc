:global COMMENT
/ip firewall address-list
:do {add list=AS207409 comment=$COMMENT address=45.9.255.0/24} on-error {}
