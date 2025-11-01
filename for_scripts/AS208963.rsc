:global COMMENT
/ip firewall address-list
:do {add list=AS208963 comment=$COMMENT address=45.13.48.0/22} on-error {}
