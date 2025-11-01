:global COMMENT
/ip firewall address-list
:do {add list=AS147117 comment=$COMMENT address=103.175.84.0/23} on-error {}
