:global COMMENT
/ip firewall address-list
:do {add list=AS271546 comment=$COMMENT address=179.63.104.0/22} on-error {}
