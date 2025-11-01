:global COMMENT
/ip firewall address-list
:do {add list=AS40503 comment=$COMMENT address=66.45.73.0/24} on-error {}
