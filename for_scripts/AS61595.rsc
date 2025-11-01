:global COMMENT
/ip firewall address-list
:do {add list=AS61595 comment=$COMMENT address=45.165.80.0/24} on-error {}
