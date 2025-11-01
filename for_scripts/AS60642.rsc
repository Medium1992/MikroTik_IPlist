:global COMMENT
/ip firewall address-list
:do {add list=AS60642 comment=$COMMENT address=95.130.181.0/24} on-error {}
