:global COMMENT
/ip firewall address-list
:do {add list=AS270907 comment=$COMMENT address=189.50.56.0/22} on-error {}
