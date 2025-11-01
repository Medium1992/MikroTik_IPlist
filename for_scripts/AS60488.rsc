:global COMMENT
/ip firewall address-list
:do {add list=AS60488 comment=$COMMENT address=194.146.122.0/24} on-error {}
