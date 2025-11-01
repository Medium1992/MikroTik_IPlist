:global COMMENT
/ip firewall address-list
:do {add list=AS270691 comment=$COMMENT address=177.128.48.0/22} on-error {}
