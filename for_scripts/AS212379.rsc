:global COMMENT
/ip firewall address-list
:do {add list=AS212379 comment=$COMMENT address=217.175.199.0/24} on-error {}
