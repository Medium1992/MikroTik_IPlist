:global COMMENT
/ip firewall address-list
:do {add list=AS209406 comment=$COMMENT address=217.199.219.0/24} on-error {}
:do {add list=AS209406 comment=$COMMENT address=89.248.237.0/24} on-error {}
