:global COMMENT
/ip firewall address-list
:do {add list=AS135518 comment=$COMMENT address=103.73.216.0/23} on-error {}
