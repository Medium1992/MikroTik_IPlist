:global COMMENT
/ip firewall address-list
:do {add list=AS266235 comment=$COMMENT address=192.145.208.0/22} on-error {}
