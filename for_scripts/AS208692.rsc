:global COMMENT
/ip firewall address-list
:do {add list=AS208692 comment=$COMMENT address=45.88.116.0/22} on-error {}
