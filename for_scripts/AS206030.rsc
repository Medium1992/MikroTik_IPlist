:global COMMENT
/ip firewall address-list
:do {add list=AS206030 comment=$COMMENT address=45.144.213.0/24} on-error {}
