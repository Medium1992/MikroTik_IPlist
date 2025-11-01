:global COMMENT
/ip firewall address-list
:do {add list=AS262925 comment=$COMMENT address=201.131.101.0/24} on-error {}
