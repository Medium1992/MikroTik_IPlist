:global COMMENT
/ip firewall address-list
:do {add list=AS11387 comment=$COMMENT address=206.170.79.0/24} on-error {}
