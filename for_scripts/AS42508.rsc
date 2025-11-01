:global COMMENT
/ip firewall address-list
:do {add list=AS42508 comment=$COMMENT address=81.181.102.0/24} on-error {}
