:global COMMENT
/ip firewall address-list
:do {add list=AS208180 comment=$COMMENT address=45.66.56.0/22} on-error {}
