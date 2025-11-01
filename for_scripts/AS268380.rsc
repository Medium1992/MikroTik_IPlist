:global COMMENT
/ip firewall address-list
:do {add list=AS268380 comment=$COMMENT address=45.239.192.0/22} on-error {}
