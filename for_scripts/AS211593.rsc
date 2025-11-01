:global COMMENT
/ip firewall address-list
:do {add list=AS211593 comment=$COMMENT address=185.126.65.0/24} on-error {}
:do {add list=AS211593 comment=$COMMENT address=45.87.251.0/24} on-error {}
