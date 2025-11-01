:global COMMENT
/ip firewall address-list
:do {add list=AS268539 comment=$COMMENT address=45.162.200.0/23} on-error {}
