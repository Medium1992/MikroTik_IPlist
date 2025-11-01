:global COMMENT
/ip firewall address-list
:do {add list=AS211128 comment=$COMMENT address=5.181.55.0/24} on-error {}
