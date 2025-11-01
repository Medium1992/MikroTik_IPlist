:global COMMENT
/ip firewall address-list
:do {add list=AS397345 comment=$COMMENT address=63.145.111.0/24} on-error {}
