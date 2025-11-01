:global COMMENT
/ip firewall address-list
:do {add list=AS270837 comment=$COMMENT address=177.52.140.0/22} on-error {}
