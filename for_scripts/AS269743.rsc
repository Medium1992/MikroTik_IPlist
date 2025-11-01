:global COMMENT
/ip firewall address-list
:do {add list=AS269743 comment=$COMMENT address=45.179.160.0/22} on-error {}
