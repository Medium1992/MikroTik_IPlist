:global COMMENT
/ip firewall address-list
:do {add list=AS270635 comment=$COMMENT address=177.37.20.0/22} on-error {}
