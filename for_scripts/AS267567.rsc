:global COMMENT
/ip firewall address-list
:do {add list=AS267567 comment=$COMMENT address=45.70.100.0/22} on-error {}
