:global COMMENT
/ip firewall address-list
:do {add list=AS211506 comment=$COMMENT address=79.137.136.0/24} on-error {}
