:global COMMENT
/ip firewall address-list
:do {add list=AS209499 comment=$COMMENT address=140.181.0.0/16} on-error {}
