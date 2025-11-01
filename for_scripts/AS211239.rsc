:global COMMENT
/ip firewall address-list
:do {add list=AS211239 comment=$COMMENT address=45.89.23.0/24} on-error {}
