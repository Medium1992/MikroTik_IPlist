:global COMMENT
/ip firewall address-list
:do {add list=AS267915 comment=$COMMENT address=45.178.244.0/22} on-error {}
