:global COMMENT
/ip firewall address-list
:do {add list=AS266839 comment=$COMMENT address=181.191.232.0/24} on-error {}
:do {add list=AS266839 comment=$COMMENT address=181.191.235.0/24} on-error {}
