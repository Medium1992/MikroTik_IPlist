:global COMMENT
/ip firewall address-list
:do {add list=AS197627 comment=$COMMENT address=91.223.181.0/24} on-error {}
