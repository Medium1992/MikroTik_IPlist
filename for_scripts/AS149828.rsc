:global COMMENT
/ip firewall address-list
:do {add list=AS149828 comment=$COMMENT address=103.185.230.0/24} on-error {}
