:global COMMENT
/ip firewall address-list
:do {add list=AS211552 comment=$COMMENT address=45.157.1.0/24} on-error {}
:do {add list=AS211552 comment=$COMMENT address=74.220.16.0/21} on-error {}
