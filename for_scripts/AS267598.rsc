:global COMMENT
/ip firewall address-list
:do {add list=AS267598 comment=$COMMENT address=45.70.244.0/22} on-error {}
