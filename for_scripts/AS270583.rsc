:global COMMENT
/ip firewall address-list
:do {add list=AS270583 comment=$COMMENT address=177.8.140.0/22} on-error {}
