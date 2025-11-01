:global COMMENT
/ip firewall address-list
:do {add list=AS63538 comment=$COMMENT address=157.10.34.0/24} on-error {}
