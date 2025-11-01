:global COMMENT
/ip firewall address-list
:do {add list=AS147233 comment=$COMMENT address=103.175.72.0/23} on-error {}
