:global COMMENT
/ip firewall address-list
:do {add list=AS270602 comment=$COMMENT address=177.85.240.0/22} on-error {}
