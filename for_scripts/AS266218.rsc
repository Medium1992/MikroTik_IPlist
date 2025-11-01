:global COMMENT
/ip firewall address-list
:do {add list=AS266218 comment=$COMMENT address=192.145.192.0/22} on-error {}
