:global COMMENT
/ip firewall address-list
:do {add list=AS270791 comment=$COMMENT address=177.131.128.0/22} on-error {}
