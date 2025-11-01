:global COMMENT
/ip firewall address-list
:do {add list=AS269900 comment=$COMMENT address=45.191.45.0/24} on-error {}
