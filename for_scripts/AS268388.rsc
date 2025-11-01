:global COMMENT
/ip firewall address-list
:do {add list=AS268388 comment=$COMMENT address=45.239.212.0/22} on-error {}
