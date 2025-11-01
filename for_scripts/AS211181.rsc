:global COMMENT
/ip firewall address-list
:do {add list=AS211181 comment=$COMMENT address=79.132.194.0/24} on-error {}
:do {add list=AS211181 comment=$COMMENT address=94.101.111.0/24} on-error {}
