:global COMMENT
/ip firewall address-list
:do {add list=AS266139 comment=$COMMENT address=45.6.172.0/22} on-error {}
