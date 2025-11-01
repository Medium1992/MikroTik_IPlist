:global COMMENT
/ip firewall address-list
:do {add list=AS266296 comment=$COMMENT address=170.79.92.0/22} on-error {}
