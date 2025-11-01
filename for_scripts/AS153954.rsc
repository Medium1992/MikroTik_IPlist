:global COMMENT
/ip firewall address-list
:do {add list=AS153954 comment=$COMMENT address=165.99.220.0/23} on-error {}
