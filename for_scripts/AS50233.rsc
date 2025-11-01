:global COMMENT
/ip firewall address-list
:do {add list=AS50233 comment=$COMMENT address=212.31.118.0/23} on-error {}
