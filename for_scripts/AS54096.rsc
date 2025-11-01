:global COMMENT
/ip firewall address-list
:do {add list=AS54096 comment=$COMMENT address=38.125.199.0/24} on-error {}
