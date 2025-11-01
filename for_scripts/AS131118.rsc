:global COMMENT
/ip firewall address-list
:do {add list=AS131118 comment=$COMMENT address=101.50.17.0/24} on-error {}
