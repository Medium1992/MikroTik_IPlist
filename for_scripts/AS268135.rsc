:global COMMENT
/ip firewall address-list
:do {add list=AS268135 comment=$COMMENT address=45.170.4.0/22} on-error {}
