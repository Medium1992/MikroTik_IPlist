:global COMMENT
/ip firewall address-list
:do {add list=AS138738 comment=$COMMENT address=103.70.156.0/22} on-error {}
