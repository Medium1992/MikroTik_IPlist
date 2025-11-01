:global COMMENT
/ip firewall address-list
:do {add list=AS270892 comment=$COMMENT address=200.115.64.0/22} on-error {}
