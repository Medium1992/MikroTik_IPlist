:global COMMENT
/ip firewall address-list
:do {add list=AS263617 comment=$COMMENT address=179.124.200.0/22} on-error {}
