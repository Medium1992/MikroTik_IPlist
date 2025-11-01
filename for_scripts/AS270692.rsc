:global COMMENT
/ip firewall address-list
:do {add list=AS270692 comment=$COMMENT address=177.128.52.0/22} on-error {}
