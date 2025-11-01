:global COMMENT
/ip firewall address-list
:do {add list=AS270603 comment=$COMMENT address=177.85.244.0/22} on-error {}
