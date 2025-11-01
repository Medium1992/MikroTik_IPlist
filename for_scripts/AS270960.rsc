:global COMMENT
/ip firewall address-list
:do {add list=AS270960 comment=$COMMENT address=177.36.64.0/22} on-error {}
