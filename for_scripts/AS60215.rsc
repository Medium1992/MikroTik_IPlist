:global COMMENT
/ip firewall address-list
:do {add list=AS60215 comment=$COMMENT address=91.212.24.0/24} on-error {}
