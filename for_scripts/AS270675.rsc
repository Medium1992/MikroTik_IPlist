:global COMMENT
/ip firewall address-list
:do {add list=AS270675 comment=$COMMENT address=177.37.24.0/22} on-error {}
