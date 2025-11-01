:global COMMENT
/ip firewall address-list
:do {add list=AS270676 comment=$COMMENT address=177.87.52.0/22} on-error {}
