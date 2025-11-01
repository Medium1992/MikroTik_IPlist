:global COMMENT
/ip firewall address-list
:do {add list=AS216400 comment=$COMMENT address=45.133.106.0/24} on-error {}
