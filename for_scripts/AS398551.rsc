:global COMMENT
/ip firewall address-list
:do {add list=AS398551 comment=$COMMENT address=199.181.82.0/24} on-error {}
