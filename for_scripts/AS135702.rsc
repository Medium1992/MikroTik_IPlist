:global COMMENT
/ip firewall address-list
:do {add list=AS135702 comment=$COMMENT address=103.74.140.0/23} on-error {}
