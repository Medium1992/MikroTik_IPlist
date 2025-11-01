:global COMMENT
/ip firewall address-list
:do {add list=AS266925 comment=$COMMENT address=45.224.244.0/22} on-error {}
