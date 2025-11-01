:global COMMENT
/ip firewall address-list
:do {add list=AS207105 comment=$COMMENT address=194.181.47.0/24} on-error {}
