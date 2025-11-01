:global COMMENT
/ip firewall address-list
:do {add list=AS268600 comment=$COMMENT address=45.162.252.0/22} on-error {}
