:global COMMENT
/ip firewall address-list
:do {add list=AS210372 comment=$COMMENT address=45.136.224.0/22} on-error {}
