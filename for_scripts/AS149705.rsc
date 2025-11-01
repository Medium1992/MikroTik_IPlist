:global COMMENT
/ip firewall address-list
:do {add list=AS149705 comment=$COMMENT address=103.184.122.0/23} on-error {}
