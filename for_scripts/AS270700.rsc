:global COMMENT
/ip firewall address-list
:do {add list=AS270700 comment=$COMMENT address=177.87.84.0/22} on-error {}
