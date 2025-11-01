:global COMMENT
/ip firewall address-list
:do {add list=AS269699 comment=$COMMENT address=45.191.252.0/22} on-error {}
