:global COMMENT
/ip firewall address-list
:do {add list=AS203508 comment=$COMMENT address=194.181.45.0/24} on-error {}
