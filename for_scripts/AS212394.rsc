:global COMMENT
/ip firewall address-list
:do {add list=AS212394 comment=$COMMENT address=185.210.159.0/24} on-error {}
:do {add list=AS212394 comment=$COMMENT address=89.38.154.0/24} on-error {}
