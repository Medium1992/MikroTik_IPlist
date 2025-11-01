:global COMMENT
/ip firewall address-list
:do {add list=AS201549 comment=$COMMENT address=85.219.148.0/24} on-error {}
:do {add list=AS201549 comment=$COMMENT address=88.199.97.0/24} on-error {}
