:global COMMENT
/ip firewall address-list
:do {add list=AS137963 comment=$COMMENT address=103.118.156.0/24} on-error {}
