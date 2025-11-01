:global COMMENT
/ip firewall address-list
:do {add list=AS149542 comment=$COMMENT address=103.184.166.0/24} on-error {}
