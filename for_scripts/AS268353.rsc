:global COMMENT
/ip firewall address-list
:do {add list=AS268353 comment=$COMMENT address=45.239.52.0/22} on-error {}
