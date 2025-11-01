:global COMMENT
/ip firewall address-list
:do {add list=AS153931 comment=$COMMENT address=165.99.166.0/23} on-error {}
