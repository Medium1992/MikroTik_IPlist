:global COMMENT
/ip firewall address-list
:do {add list=AS209107 comment=$COMMENT address=176.111.53.0/24} on-error {}
