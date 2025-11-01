:global COMMENT
/ip firewall address-list
:do {add list=AS135685 comment=$COMMENT address=165.99.52.0/23} on-error {}
