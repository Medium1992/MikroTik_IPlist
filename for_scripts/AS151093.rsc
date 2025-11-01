:global COMMENT
/ip firewall address-list
:do {add list=AS151093 comment=$COMMENT address=103.137.44.0/24} on-error {}
