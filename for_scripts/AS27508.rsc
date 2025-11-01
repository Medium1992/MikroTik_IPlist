:global COMMENT
/ip firewall address-list
:do {add list=AS27508 comment=$COMMENT address=192.160.124.0/24} on-error {}
:do {add list=AS27508 comment=$COMMENT address=66.227.18.0/24} on-error {}
