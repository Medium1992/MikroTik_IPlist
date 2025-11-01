:global COMMENT
/ip firewall address-list
:do {add list=AS210659 comment=$COMMENT address=202.181.204.0/24} on-error {}
