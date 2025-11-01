:global COMMENT
/ip firewall address-list
:do {add list=AS267250 comment=$COMMENT address=45.232.68.0/22} on-error {}
