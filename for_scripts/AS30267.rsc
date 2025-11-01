:global COMMENT
/ip firewall address-list
:do {add list=AS30267 comment=$COMMENT address=208.79.137.0/24} on-error {}
