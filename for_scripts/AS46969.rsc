:global COMMENT
/ip firewall address-list
:do {add list=AS46969 comment=$COMMENT address=198.176.160.0/24} on-error {}
:do {add list=AS46969 comment=$COMMENT address=205.178.192.0/18} on-error {}
