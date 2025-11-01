:global COMMENT
/ip firewall address-list
:do {add list=AS59512 comment=$COMMENT address=176.122.247.0/24} on-error {}
