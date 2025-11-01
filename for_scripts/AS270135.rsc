:global COMMENT
/ip firewall address-list
:do {add list=AS270135 comment=$COMMENT address=201.218.172.0/22} on-error {}
