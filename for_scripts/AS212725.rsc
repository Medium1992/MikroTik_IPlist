:global COMMENT
/ip firewall address-list
:do {add list=AS212725 comment=$COMMENT address=193.181.160.0/24} on-error {}
