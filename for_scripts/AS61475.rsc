:global COMMENT
/ip firewall address-list
:do {add list=AS61475 comment=$COMMENT address=201.131.41.0/24} on-error {}
