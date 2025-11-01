:global COMMENT
/ip firewall address-list
:do {add list=AS269193 comment=$COMMENT address=45.179.216.0/22} on-error {}
