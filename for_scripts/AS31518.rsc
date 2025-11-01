:global COMMENT
/ip firewall address-list
:do {add list=AS31518 comment=$COMMENT address=185.255.188.0/22} on-error {}
:do {add list=AS31518 comment=$COMMENT address=194.113.141.0/24} on-error {}
