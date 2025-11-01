:global COMMENT
/ip firewall address-list
:do {add list=AS268059 comment=$COMMENT address=45.168.116.0/22} on-error {}
