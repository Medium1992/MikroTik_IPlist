:global COMMENT
/ip firewall address-list
:do {add list=AS151079 comment=$COMMENT address=103.243.176.0/24} on-error {}
