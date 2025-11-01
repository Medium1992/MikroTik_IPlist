:global COMMENT
/ip firewall address-list
:do {add list=AS266533 comment=$COMMENT address=192.144.116.0/22} on-error {}
