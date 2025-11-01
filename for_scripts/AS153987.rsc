:global COMMENT
/ip firewall address-list
:do {add list=AS153987 comment=$COMMENT address=165.99.152.0/23} on-error {}
