:global COMMENT
/ip firewall address-list
:do {add list=AS209503 comment=$COMMENT address=151.241.40.0/24} on-error {}
