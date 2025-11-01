:global COMMENT
/ip firewall address-list
:do {add list=AS211426 comment=$COMMENT address=193.39.193.0/24} on-error {}
