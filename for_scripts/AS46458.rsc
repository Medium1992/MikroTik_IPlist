:global COMMENT
/ip firewall address-list
:do {add list=AS46458 comment=$COMMENT address=205.233.12.0/24} on-error {}
:do {add list=AS46458 comment=$COMMENT address=71.4.56.0/23} on-error {}
