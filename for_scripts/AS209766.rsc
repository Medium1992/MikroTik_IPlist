:global COMMENT
/ip firewall address-list
:do {add list=AS209766 comment=$COMMENT address=192.145.4.0/22} on-error {}
