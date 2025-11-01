:global COMMENT
/ip firewall address-list
:do {add list=AS267973 comment=$COMMENT address=45.166.244.0/22} on-error {}
