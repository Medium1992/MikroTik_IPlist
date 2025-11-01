:global COMMENT
/ip firewall address-list
:do {add list=AS205125 comment=$COMMENT address=45.95.201.0/24} on-error {}
