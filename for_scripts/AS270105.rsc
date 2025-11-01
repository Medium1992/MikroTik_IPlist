:global COMMENT
/ip firewall address-list
:do {add list=AS270105 comment=$COMMENT address=177.73.156.0/22} on-error {}
