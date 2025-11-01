:global COMMENT
/ip firewall address-list
:do {add list=AS206459 comment=$COMMENT address=5.181.160.0/24} on-error {}
