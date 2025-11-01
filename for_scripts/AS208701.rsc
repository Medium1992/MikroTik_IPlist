:global COMMENT
/ip firewall address-list
:do {add list=AS208701 comment=$COMMENT address=45.88.52.0/22} on-error {}
