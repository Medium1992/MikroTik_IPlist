:global COMMENT
/ip firewall address-list
:do {add list=AS207304 comment=$COMMENT address=45.138.0.0/24} on-error {}
