:global COMMENT
/ip firewall address-list
:do {add list=AS270579 comment=$COMMENT address=189.126.84.0/22} on-error {}
