:global COMMENT
/ip firewall address-list
:do {add list=AS54853 comment=$COMMENT address=192.173.13.0/24} on-error {}
:do {add list=AS54853 comment=$COMMENT address=64.45.180.0/24} on-error {}
