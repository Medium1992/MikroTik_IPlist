:global COMMENT
/ip firewall address-list
:do {add list=AS270795 comment=$COMMENT address=189.36.244.0/22} on-error {}
