:global COMMENT
/ip firewall address-list
:do {add list=AS49691 comment=$COMMENT address=91.213.181.0/24} on-error {}
