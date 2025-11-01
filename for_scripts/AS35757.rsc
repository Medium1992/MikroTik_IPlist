:global COMMENT
/ip firewall address-list
:do {add list=AS35757 comment=$COMMENT address=185.133.137.0/24} on-error {}
