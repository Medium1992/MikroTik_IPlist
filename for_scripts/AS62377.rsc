:global COMMENT
/ip firewall address-list
:do {add list=AS62377 comment=$COMMENT address=205.175.199.0/24} on-error {}
:do {add list=AS62377 comment=$COMMENT address=205.175.202.0/23} on-error {}
