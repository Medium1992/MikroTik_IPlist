:global COMMENT
/ip firewall address-list
:do {add list=AS214440 comment=$COMMENT address=103.199.116.0/24} on-error {}
:do {add list=AS214440 comment=$COMMENT address=89.124.250.0/24} on-error {}
:do {add list=AS214440 comment=$COMMENT address=95.178.116.0/22} on-error {}
