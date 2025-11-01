:global COMMENT
/ip firewall address-list
:do {add list=AS202864 comment=$COMMENT address=46.16.197.0/24} on-error {}
