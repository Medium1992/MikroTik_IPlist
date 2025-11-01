:global COMMENT
/ip firewall address-list
:do {add list=AS1011 comment=$COMMENT address=45.45.248.0/22} on-error {}
