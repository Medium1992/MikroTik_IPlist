:global COMMENT
/ip firewall address-list
:do {add list=AS60442 comment=$COMMENT address=46.28.233.0/24} on-error {}
