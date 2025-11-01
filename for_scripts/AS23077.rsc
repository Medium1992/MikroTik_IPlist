:global COMMENT
/ip firewall address-list
:do {add list=AS23077 comment=$COMMENT address=23.170.24.0/24} on-error {}
