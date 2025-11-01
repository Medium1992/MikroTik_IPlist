:global COMMENT
/ip firewall address-list
:do {add list=AS399267 comment=$COMMENT address=208.52.178.0/24} on-error {}
