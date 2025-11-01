:global COMMENT
/ip firewall address-list
:do {add list=AS266066 comment=$COMMENT address=45.4.124.0/22} on-error {}
