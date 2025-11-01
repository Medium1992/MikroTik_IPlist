:global COMMENT
/ip firewall address-list
:do {add list=AS267929 comment=$COMMENT address=45.179.244.0/22} on-error {}
