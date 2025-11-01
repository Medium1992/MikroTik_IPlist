:global COMMENT
/ip firewall address-list
:do {add list=AS56381 comment=$COMMENT address=141.98.136.0/24} on-error {}
