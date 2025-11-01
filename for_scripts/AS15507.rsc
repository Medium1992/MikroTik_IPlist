:global COMMENT
/ip firewall address-list
:do {add list=AS15507 comment=$COMMENT address=193.201.36.0/24} on-error {}
