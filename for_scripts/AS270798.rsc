:global COMMENT
/ip firewall address-list
:do {add list=AS270798 comment=$COMMENT address=177.91.56.0/22} on-error {}
