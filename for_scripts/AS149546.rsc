:global COMMENT
/ip firewall address-list
:do {add list=AS149546 comment=$COMMENT address=103.184.252.0/24} on-error {}
