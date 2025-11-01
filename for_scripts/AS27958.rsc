:global COMMENT
/ip firewall address-list
:do {add list=AS27958 comment=$COMMENT address=200.50.237.0/24} on-error {}
