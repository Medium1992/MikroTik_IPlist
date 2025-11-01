:global COMMENT
/ip firewall address-list
:do {add list=AS211503 comment=$COMMENT address=81.29.137.0/24} on-error {}
