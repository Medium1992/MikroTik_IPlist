:global COMMENT
/ip firewall address-list
:do {add list=AS266242 comment=$COMMENT address=192.145.204.0/22} on-error {}
