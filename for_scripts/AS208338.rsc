:global COMMENT
/ip firewall address-list
:do {add list=AS208338 comment=$COMMENT address=45.144.4.0/23} on-error {}
