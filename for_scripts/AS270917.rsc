:global COMMENT
/ip firewall address-list
:do {add list=AS270917 comment=$COMMENT address=177.200.136.0/22} on-error {}
