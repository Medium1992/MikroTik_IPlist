:global COMMENT
/ip firewall address-list
:do {add list=AS270526 comment=$COMMENT address=177.37.32.0/22} on-error {}
