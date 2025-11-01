:global COMMENT
/ip firewall address-list
:do {add list=AS54587 comment=$COMMENT address=205.207.94.0/24} on-error {}
:do {add list=AS54587 comment=$COMMENT address=205.210.43.0/24} on-error {}
