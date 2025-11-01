:global COMMENT
/ip firewall address-list
:do {add list=AS270514 comment=$COMMENT address=177.11.128.0/22} on-error {}
