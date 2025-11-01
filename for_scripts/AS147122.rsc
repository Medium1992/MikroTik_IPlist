:global COMMENT
/ip firewall address-list
:do {add list=AS147122 comment=$COMMENT address=103.175.238.0/23} on-error {}
