:global COMMENT
/ip firewall address-list
:do {add list=AS153926 comment=$COMMENT address=165.99.156.0/23} on-error {}
