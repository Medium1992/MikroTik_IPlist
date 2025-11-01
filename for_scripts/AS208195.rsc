:global COMMENT
/ip firewall address-list
:do {add list=AS208195 comment=$COMMENT address=45.151.208.0/22} on-error {}
