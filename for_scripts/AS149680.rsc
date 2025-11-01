:global COMMENT
/ip firewall address-list
:do {add list=AS149680 comment=$COMMENT address=103.184.128.0/24} on-error {}
