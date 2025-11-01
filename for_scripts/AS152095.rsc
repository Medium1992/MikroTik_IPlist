:global COMMENT
/ip firewall address-list
:do {add list=AS152095 comment=$COMMENT address=116.199.205.0/24} on-error {}
:do {add list=AS152095 comment=$COMMENT address=160.250.88.0/24} on-error {}
