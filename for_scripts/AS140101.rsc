:global COMMENT
/ip firewall address-list
:do {add list=AS140101 comment=$COMMENT address=165.99.28.0/23} on-error {}
