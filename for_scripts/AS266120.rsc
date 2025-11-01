:global COMMENT
/ip firewall address-list
:do {add list=AS266120 comment=$COMMENT address=45.6.21.0/24} on-error {}
