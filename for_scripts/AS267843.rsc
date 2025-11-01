:global COMMENT
/ip firewall address-list
:do {add list=AS267843 comment=$COMMENT address=45.175.36.0/22} on-error {}
