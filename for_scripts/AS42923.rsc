:global COMMENT
/ip firewall address-list
:do {add list=AS42923 comment=$COMMENT address=217.79.144.0/22} on-error {}
:do {add list=AS42923 comment=$COMMENT address=88.199.162.0/24} on-error {}
