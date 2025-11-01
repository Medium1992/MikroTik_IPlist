:global COMMENT
/ip firewall address-list
:do {add list=AS153980 comment=$COMMENT address=165.101.32.0/23} on-error {}
