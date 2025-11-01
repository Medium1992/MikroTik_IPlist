:global COMMENT
/ip firewall address-list
:do {add list=AS153968 comment=$COMMENT address=165.99.238.0/23} on-error {}
