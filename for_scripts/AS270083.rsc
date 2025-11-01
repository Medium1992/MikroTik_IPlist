:global COMMENT
/ip firewall address-list
:do {add list=AS270083 comment=$COMMENT address=200.23.159.0/24} on-error {}
