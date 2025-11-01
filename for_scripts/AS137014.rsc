:global COMMENT
/ip firewall address-list
:do {add list=AS137014 comment=$COMMENT address=103.100.103.0/24} on-error {}
