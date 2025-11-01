:global COMMENT
/ip firewall address-list
:do {add list=AS268751 comment=$COMMENT address=45.172.60.0/22} on-error {}
