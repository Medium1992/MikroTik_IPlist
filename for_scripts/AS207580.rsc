:global COMMENT
/ip firewall address-list
:do {add list=AS207580 comment=$COMMENT address=45.135.104.0/24} on-error {}
