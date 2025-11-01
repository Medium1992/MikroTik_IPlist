:global COMMENT
/ip firewall address-list
:do {add list=AS45973 comment=$COMMENT address=125.131.31.0/24} on-error {}
