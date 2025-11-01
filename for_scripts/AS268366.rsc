:global COMMENT
/ip firewall address-list
:do {add list=AS268366 comment=$COMMENT address=45.239.132.0/22} on-error {}
