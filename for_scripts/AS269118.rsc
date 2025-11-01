:global COMMENT
/ip firewall address-list
:do {add list=AS269118 comment=$COMMENT address=45.179.228.0/22} on-error {}
