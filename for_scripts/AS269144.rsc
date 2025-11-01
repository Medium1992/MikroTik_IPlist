:global COMMENT
/ip firewall address-list
:do {add list=AS269144 comment=$COMMENT address=45.179.240.0/22} on-error {}
