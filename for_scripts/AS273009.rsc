:global COMMENT
/ip firewall address-list
:do {add list=AS273009 comment=$COMMENT address=38.50.165.0/24} on-error {}
