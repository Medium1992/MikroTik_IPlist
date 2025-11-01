:global COMMENT
/ip firewall address-list
:do {add list=AS62349 comment=$COMMENT address=23.188.21.0/24} on-error {}
