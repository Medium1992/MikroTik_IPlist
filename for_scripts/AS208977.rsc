:global COMMENT
/ip firewall address-list
:do {add list=AS208977 comment=$COMMENT address=45.9.216.0/24} on-error {}
