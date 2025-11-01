:global COMMENT
/ip firewall address-list
:do {add list=AS267870 comment=$COMMENT address=45.177.64.0/22} on-error {}
