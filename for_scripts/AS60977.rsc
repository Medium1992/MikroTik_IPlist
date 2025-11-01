:global COMMENT
/ip firewall address-list
:do {add list=AS60977 comment=$COMMENT address=185.136.68.0/24} on-error {}
