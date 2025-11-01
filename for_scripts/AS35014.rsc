:global COMMENT
/ip firewall address-list
:do {add list=AS35014 comment=$COMMENT address=89.252.197.0/24} on-error {}
