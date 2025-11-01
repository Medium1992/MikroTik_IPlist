:global COMMENT
/ip firewall address-list
:do {add list=AS213619 comment=$COMMENT address=193.29.181.0/24} on-error {}
