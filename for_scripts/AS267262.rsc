:global COMMENT
/ip firewall address-list
:do {add list=AS267262 comment=$COMMENT address=45.232.100.0/22} on-error {}
