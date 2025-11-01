:global COMMENT
/ip firewall address-list
:do {add list=AS1544 comment=$COMMENT address=6.132.129.0/24} on-error {}
:do {add list=AS1544 comment=$COMMENT address=6.132.132.0/24} on-error {}
