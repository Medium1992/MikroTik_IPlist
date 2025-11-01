:global COMMENT
/ip firewall address-list
:do {add list=AS147118 comment=$COMMENT address=103.175.202.0/23} on-error {}
