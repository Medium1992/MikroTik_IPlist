:global COMMENT
/ip firewall address-list
:do {add list=AS55068 comment=$COMMENT address=38.247.116.0/22} on-error {}
