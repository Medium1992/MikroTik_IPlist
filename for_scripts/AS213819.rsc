:global COMMENT
/ip firewall address-list
:do {add list=AS213819 comment=$COMMENT address=45.38.50.0/24} on-error {}
