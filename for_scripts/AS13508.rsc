:global COMMENT
/ip firewall address-list
:do {add list=AS13508 comment=$COMMENT address=63.116.181.0/24} on-error {}
