:global COMMENT
/ip firewall address-list
:do {add list=AS396323 comment=$COMMENT address=205.145.180.0/24} on-error {}
:do {add list=AS396323 comment=$COMMENT address=205.145.188.0/24} on-error {}
