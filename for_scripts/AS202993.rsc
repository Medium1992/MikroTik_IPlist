:global COMMENT
/ip firewall address-list
:do {add list=AS202993 comment=$COMMENT address=185.147.24.0/24} on-error {}
:do {add list=AS202993 comment=$COMMENT address=45.156.112.0/24} on-error {}
