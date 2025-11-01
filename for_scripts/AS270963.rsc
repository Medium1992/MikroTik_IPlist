:global COMMENT
/ip firewall address-list
:do {add list=AS270963 comment=$COMMENT address=189.50.60.0/22} on-error {}
