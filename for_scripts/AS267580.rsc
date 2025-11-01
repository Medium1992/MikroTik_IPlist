:global COMMENT
/ip firewall address-list
:do {add list=AS267580 comment=$COMMENT address=45.70.68.0/22} on-error {}
