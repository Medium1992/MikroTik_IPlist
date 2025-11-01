:global COMMENT
/ip firewall address-list
:do {add list=AS153949 comment=$COMMENT address=165.99.210.0/23} on-error {}
