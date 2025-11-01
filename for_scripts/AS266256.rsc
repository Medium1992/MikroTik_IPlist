:global COMMENT
/ip firewall address-list
:do {add list=AS266256 comment=$COMMENT address=192.140.100.0/22} on-error {}
