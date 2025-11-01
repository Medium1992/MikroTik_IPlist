:global COMMENT
/ip firewall address-list
:do {add list=AS198833 comment=$COMMENT address=5.8.178.0/24} on-error {}
