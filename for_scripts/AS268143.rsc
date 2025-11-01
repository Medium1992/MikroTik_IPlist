:global COMMENT
/ip firewall address-list
:do {add list=AS268143 comment=$COMMENT address=45.170.68.0/22} on-error {}
