:global COMMENT
/ip firewall address-list
:do {add list=AS212664 comment=$COMMENT address=45.157.104.0/22} on-error {}
