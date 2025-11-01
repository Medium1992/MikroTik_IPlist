:global COMMENT
/ip firewall address-list
:do {add list=AS22524 comment=$COMMENT address=165.166.120.0/24} on-error {}
