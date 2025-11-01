:global COMMENT
/ip firewall address-list
:do {add list=AS35683 comment=$COMMENT address=195.137.171.0/24} on-error {}
