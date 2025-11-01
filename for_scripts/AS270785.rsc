:global COMMENT
/ip firewall address-list
:do {add list=AS270785 comment=$COMMENT address=189.51.160.0/22} on-error {}
