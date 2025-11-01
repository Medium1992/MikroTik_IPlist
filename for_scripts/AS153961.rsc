:global COMMENT
/ip firewall address-list
:do {add list=AS153961 comment=$COMMENT address=165.99.202.0/23} on-error {}
