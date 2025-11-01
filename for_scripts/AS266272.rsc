:global COMMENT
/ip firewall address-list
:do {add list=AS266272 comment=$COMMENT address=170.78.148.0/22} on-error {}
