:global COMMENT
/ip firewall address-list
:do {add list=AS399661 comment=$COMMENT address=45.41.52.0/24} on-error {}
