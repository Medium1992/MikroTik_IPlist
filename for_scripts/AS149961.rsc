:global COMMENT
/ip firewall address-list
:do {add list=AS149961 comment=$COMMENT address=103.184.183.0/24} on-error {}
