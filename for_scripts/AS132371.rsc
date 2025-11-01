:global COMMENT
/ip firewall address-list
:do {add list=AS132371 comment=$COMMENT address=103.100.106.0/24} on-error {}
