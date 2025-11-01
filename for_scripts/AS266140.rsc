:global COMMENT
/ip firewall address-list
:do {add list=AS266140 comment=$COMMENT address=45.6.164.0/22} on-error {}
