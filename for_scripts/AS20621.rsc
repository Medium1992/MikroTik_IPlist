:global COMMENT
/ip firewall address-list
:do {add list=AS20621 comment=$COMMENT address=212.40.181.0/24} on-error {}
