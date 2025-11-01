:global COMMENT
/ip firewall address-list
:do {add list=AS211727 comment=$COMMENT address=185.243.130.0/24} on-error {}
