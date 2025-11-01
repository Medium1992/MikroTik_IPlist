:global COMMENT
/ip firewall address-list
:do {add list=AS152465 comment=$COMMENT address=157.15.188.0/23} on-error {}
:do {add list=AS152465 comment=$COMMENT address=89.36.199.0/24} on-error {}
