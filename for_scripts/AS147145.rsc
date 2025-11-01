:global COMMENT
/ip firewall address-list
:do {add list=AS147145 comment=$COMMENT address=103.177.92.0/23} on-error {}
