:global COMMENT
/ip firewall address-list
:do {add list=AS273839 comment=$COMMENT address=200.6.34.0/24} on-error {}
