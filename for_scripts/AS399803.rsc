:global COMMENT
/ip firewall address-list
:do {add list=AS399803 comment=$COMMENT address=23.188.144.0/24} on-error {}
