:global COMMENT
/ip firewall address-list
:do {add list=AS201448 comment=$COMMENT address=194.181.38.0/24} on-error {}
