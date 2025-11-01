:global COMMENT
/ip firewall address-list
:do {add list=AS209015 comment=$COMMENT address=45.10.200.0/24} on-error {}
:do {add list=AS209015 comment=$COMMENT address=45.10.203.0/24} on-error {}
