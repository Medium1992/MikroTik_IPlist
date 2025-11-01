:global COMMENT
/ip firewall address-list
:do {add list=AS63290 comment=$COMMENT address=66.245.176.0/22} on-error {}
