:global COMMENT
/ip firewall address-list
:do {add list=AS268377 comment=$COMMENT address=45.239.240.0/22} on-error {}
