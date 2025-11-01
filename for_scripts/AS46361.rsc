:global COMMENT
/ip firewall address-list
:do {add list=AS46361 comment=$COMMENT address=205.215.216.0/24} on-error {}
:do {add list=AS46361 comment=$COMMENT address=64.244.197.0/24} on-error {}
