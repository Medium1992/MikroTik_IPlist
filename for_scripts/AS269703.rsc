:global COMMENT
/ip firewall address-list
:do {add list=AS269703 comment=$COMMENT address=45.191.92.0/22} on-error {}
