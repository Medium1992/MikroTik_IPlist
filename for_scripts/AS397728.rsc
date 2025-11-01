:global COMMENT
/ip firewall address-list
:do {add list=AS397728 comment=$COMMENT address=204.87.243.0/24} on-error {}
