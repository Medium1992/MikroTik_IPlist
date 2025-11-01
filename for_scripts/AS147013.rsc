:global COMMENT
/ip firewall address-list
:do {add list=AS147013 comment=$COMMENT address=103.172.137.0/24} on-error {}
