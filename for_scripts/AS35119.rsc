:global COMMENT
/ip firewall address-list
:do {add list=AS35119 comment=$COMMENT address=77.83.75.0/24} on-error {}
