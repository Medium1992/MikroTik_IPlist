:global COMMENT
/ip firewall address-list
:do {add list=AS59034 comment=$COMMENT address=1.119.204.0/24} on-error {}
