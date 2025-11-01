:global COMMENT
/ip firewall address-list
:do {add list=AS38702 comment=$COMMENT address=211.198.16.0/24} on-error {}
:do {add list=AS38702 comment=$COMMENT address=39.127.123.0/24} on-error {}
