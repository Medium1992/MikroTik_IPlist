:global COMMENT
/ip firewall address-list
:do {add list=AS136492 comment=$COMMENT address=205.174.43.0/24} on-error {}
:do {add list=AS136492 comment=$COMMENT address=205.174.45.0/24} on-error {}
