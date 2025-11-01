:global COMMENT
/ip firewall address-list
:do {add list=AS35688 comment=$COMMENT address=195.137.185.0/24} on-error {}
