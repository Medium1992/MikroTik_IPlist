:global COMMENT
/ip firewall address-list
:do {add list=AS135115 comment=$COMMENT address=165.99.40.0/23} on-error {}
