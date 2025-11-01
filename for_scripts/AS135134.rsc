:global COMMENT
/ip firewall address-list
:do {add list=AS135134 comment=$COMMENT address=103.131.188.0/24} on-error {}
