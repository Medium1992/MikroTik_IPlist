:global COMMENT
/ip firewall address-list
:do {add list=AS270600 comment=$COMMENT address=189.36.128.0/22} on-error {}
