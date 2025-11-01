:global COMMENT
/ip firewall address-list
:do {add list=AS147225 comment=$COMMENT address=103.175.52.0/23} on-error {}
