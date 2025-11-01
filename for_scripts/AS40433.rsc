:global COMMENT
/ip firewall address-list
:do {add list=AS40433 comment=$COMMENT address=206.197.224.0/24} on-error {}
