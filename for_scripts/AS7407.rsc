:global COMMENT
/ip firewall address-list
:do {add list=AS7407 comment=$COMMENT address=65.214.156.0/22} on-error {}
