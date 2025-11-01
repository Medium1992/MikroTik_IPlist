:global COMMENT
/ip firewall address-list
:do {add list=AS270967 comment=$COMMENT address=177.52.36.0/23} on-error {}
:do {add list=AS270967 comment=$COMMENT address=45.178.140.0/22} on-error {}
