:global COMMENT
/ip firewall address-list
:do {add list=AS34776 comment=$COMMENT address=193.178.34.0/24} on-error {}
