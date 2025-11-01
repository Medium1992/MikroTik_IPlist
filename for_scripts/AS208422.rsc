:global COMMENT
/ip firewall address-list
:do {add list=AS208422 comment=$COMMENT address=45.87.116.0/24} on-error {}
