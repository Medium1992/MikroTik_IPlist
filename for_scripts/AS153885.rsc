:global COMMENT
/ip firewall address-list
:do {add list=AS153885 comment=$COMMENT address=165.99.60.0/23} on-error {}
