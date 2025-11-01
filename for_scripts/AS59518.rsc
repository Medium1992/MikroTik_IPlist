:global COMMENT
/ip firewall address-list
:do {add list=AS59518 comment=$COMMENT address=185.131.3.0/24} on-error {}
:do {add list=AS59518 comment=$COMMENT address=5.158.200.0/21} on-error {}
