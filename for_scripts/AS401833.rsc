:global COMMENT
/ip firewall address-list
:do {add list=AS401833 comment=$COMMENT address=23.141.188.0/24} on-error {}
