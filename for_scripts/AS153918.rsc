:global COMMENT
/ip firewall address-list
:do {add list=AS153918 comment=$COMMENT address=165.99.68.0/23} on-error {}
