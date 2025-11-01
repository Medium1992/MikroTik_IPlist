:global COMMENT
/ip firewall address-list
:do {add list=AS205830 comment=$COMMENT address=79.137.156.0/24} on-error {}
:do {add list=AS205830 comment=$COMMENT address=95.163.144.0/24} on-error {}
