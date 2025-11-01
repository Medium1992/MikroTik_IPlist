:global COMMENT
/ip firewall address-list
:do {add list=AS149552 comment=$COMMENT address=103.185.26.0/24} on-error {}
