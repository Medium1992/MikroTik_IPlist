:global COMMENT
/ip firewall address-list
:do {add list=AS147265 comment=$COMMENT address=103.137.94.0/24} on-error {}
