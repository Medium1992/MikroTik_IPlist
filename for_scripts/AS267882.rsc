:global COMMENT
/ip firewall address-list
:do {add list=AS267882 comment=$COMMENT address=45.178.0.0/22} on-error {}
