:global COMMENT
/ip firewall address-list
:do {add list=AS269195 comment=$COMMENT address=45.179.188.0/22} on-error {}
