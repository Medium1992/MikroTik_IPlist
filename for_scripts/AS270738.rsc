:global COMMENT
/ip firewall address-list
:do {add list=AS270738 comment=$COMMENT address=177.74.196.0/22} on-error {}
