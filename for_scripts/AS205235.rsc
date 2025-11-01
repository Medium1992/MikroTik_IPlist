:global COMMENT
/ip firewall address-list
:do {add list=AS205235 comment=$COMMENT address=45.145.93.0/24} on-error {}
