:global COMMENT
/ip firewall address-list
:do {add list=AS205130 comment=$COMMENT address=79.137.129.0/24} on-error {}
