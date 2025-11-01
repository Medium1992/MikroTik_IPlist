:global COMMENT
/ip firewall address-list
:do {add list=AS35604 comment=$COMMENT address=195.137.166.0/24} on-error {}
