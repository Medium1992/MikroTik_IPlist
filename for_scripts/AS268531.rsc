:global COMMENT
/ip firewall address-list
:do {add list=AS268531 comment=$COMMENT address=45.162.144.0/22} on-error {}
