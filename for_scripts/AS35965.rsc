:global COMMENT
/ip firewall address-list
:do {add list=AS35965 comment=$COMMENT address=199.181.240.0/24} on-error {}
