:global COMMENT
/ip firewall address-list
:do {add list=AS138710 comment=$COMMENT address=103.134.156.0/22} on-error {}
