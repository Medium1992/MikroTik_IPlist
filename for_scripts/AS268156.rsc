:global COMMENT
/ip firewall address-list
:do {add list=AS268156 comment=$COMMENT address=45.170.88.0/22} on-error {}
