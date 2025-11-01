:global COMMENT
/ip firewall address-list
:do {add list=AS266077 comment=$COMMENT address=45.4.96.0/24} on-error {}
