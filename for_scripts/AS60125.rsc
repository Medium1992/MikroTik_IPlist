:global COMMENT
/ip firewall address-list
:do {add list=AS60125 comment=$COMMENT address=89.35.113.0/24} on-error {}
