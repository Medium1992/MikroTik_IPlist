:global COMMENT
/ip firewall address-list
:do {add list=AS63279 comment=$COMMENT address=170.39.203.0/24} on-error {}
