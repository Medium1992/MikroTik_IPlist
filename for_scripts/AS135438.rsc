:global COMMENT
/ip firewall address-list
:do {add list=AS135438 comment=$COMMENT address=165.101.200.0/23} on-error {}
