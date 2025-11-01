:global COMMENT
/ip firewall address-list
:do {add list=AS52199 comment=$COMMENT address=45.149.54.0/24} on-error {}
