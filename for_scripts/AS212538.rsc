:global COMMENT
/ip firewall address-list
:do {add list=AS212538 comment=$COMMENT address=185.180.31.0/24} on-error {}
:do {add list=AS212538 comment=$COMMENT address=185.34.128.0/24} on-error {}
