:global COMMENT
/ip firewall address-list
:do {add list=AS149661 comment=$COMMENT address=103.184.167.0/24} on-error {}
