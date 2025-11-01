:global COMMENT
/ip firewall address-list
:do {add list=AS63865 comment=$COMMENT address=157.66.39.0/24} on-error {}
