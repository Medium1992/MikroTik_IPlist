:global COMMENT
/ip firewall address-list
:do {add list=AS56634 comment=$COMMENT address=192.162.212.0/22} on-error {}
