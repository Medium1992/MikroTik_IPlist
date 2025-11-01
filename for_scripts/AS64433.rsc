:global COMMENT
/ip firewall address-list
:do {add list=AS64433 comment=$COMMENT address=94.137.74.0/23} on-error {}
