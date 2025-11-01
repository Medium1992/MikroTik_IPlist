:global COMMENT
/ip firewall address-list
:do {add list=AS210591 comment=$COMMENT address=212.70.181.0/24} on-error {}
