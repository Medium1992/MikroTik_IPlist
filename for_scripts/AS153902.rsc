:global COMMENT
/ip firewall address-list
:do {add list=AS153902 comment=$COMMENT address=165.99.88.0/23} on-error {}
