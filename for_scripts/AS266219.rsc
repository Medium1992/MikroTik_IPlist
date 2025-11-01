:global COMMENT
/ip firewall address-list
:do {add list=AS266219 comment=$COMMENT address=192.145.196.0/22} on-error {}
