:global COMMENT
/ip firewall address-list
:do {add list=AS204003 comment=$COMMENT address=44.32.197.0/24} on-error {}
