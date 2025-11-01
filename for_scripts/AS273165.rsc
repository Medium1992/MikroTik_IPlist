:global COMMENT
/ip firewall address-list
:do {add list=AS273165 comment=$COMMENT address=45.68.52.0/24} on-error {}
