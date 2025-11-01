:global COMMENT
/ip firewall address-list
:do {add list=AS270970 comment=$COMMENT address=177.74.108.0/22} on-error {}
