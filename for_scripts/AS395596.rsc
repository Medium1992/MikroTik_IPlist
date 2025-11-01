:global COMMENT
/ip firewall address-list
:do {add list=AS395596 comment=$COMMENT address=23.145.28.0/24} on-error {}
