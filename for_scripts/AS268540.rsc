:global COMMENT
/ip firewall address-list
:do {add list=AS268540 comment=$COMMENT address=45.162.244.0/22} on-error {}
