:global COMMENT
/ip firewall address-list
:do {add list=AS204395 comment=$COMMENT address=94.188.213.0/24} on-error {}
