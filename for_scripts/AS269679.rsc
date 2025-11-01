:global COMMENT
/ip firewall address-list
:do {add list=AS269679 comment=$COMMENT address=45.191.19.0/24} on-error {}
