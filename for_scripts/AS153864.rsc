:global COMMENT
/ip firewall address-list
:do {add list=AS153864 comment=$COMMENT address=165.99.6.0/23} on-error {}
