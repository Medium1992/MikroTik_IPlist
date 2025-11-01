:global COMMENT
/ip firewall address-list
:do {add list=AS137272 comment=$COMMENT address=103.99.96.0/22} on-error {}
