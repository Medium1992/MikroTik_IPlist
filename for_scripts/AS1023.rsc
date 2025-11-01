:global COMMENT
/ip firewall address-list
:do {add list=AS1023 comment=$COMMENT address=174.136.193.0/24} on-error {}
