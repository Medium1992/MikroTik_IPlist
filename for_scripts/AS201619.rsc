:global COMMENT
/ip firewall address-list
:do {add list=AS201619 comment=$COMMENT address=78.31.165.0/24} on-error {}
