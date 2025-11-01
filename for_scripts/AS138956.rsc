:global COMMENT
/ip firewall address-list
:do {add list=AS138956 comment=$COMMENT address=103.137.164.0/24} on-error {}
