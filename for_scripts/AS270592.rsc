:global COMMENT
/ip firewall address-list
:do {add list=AS270592 comment=$COMMENT address=177.8.128.0/22} on-error {}
