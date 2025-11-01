:global COMMENT
/ip firewall address-list
:do {add list=AS147124 comment=$COMMENT address=103.175.206.0/23} on-error {}
