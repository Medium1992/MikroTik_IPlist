:global COMMENT
/ip firewall address-list
:do {add list=AS30483 comment=$COMMENT address=12.237.178.0/24} on-error {}
