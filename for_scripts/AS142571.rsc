:global COMMENT
/ip firewall address-list
:do {add list=AS142571 comment=$COMMENT address=103.169.181.0/24} on-error {}
:do {add list=AS142571 comment=$COMMENT address=103.172.190.0/24} on-error {}
