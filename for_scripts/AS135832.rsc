:global COMMENT
/ip firewall address-list
:do {add list=AS135832 comment=$COMMENT address=103.84.251.0/24} on-error {}
