:global COMMENT
/ip firewall address-list
:do {add list=AS401568 comment=$COMMENT address=23.131.180.0/24} on-error {}
:do {add list=AS401568 comment=$COMMENT address=23.132.100.0/24} on-error {}
