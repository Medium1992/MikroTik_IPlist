:global COMMENT
/ip firewall address-list
:do {add list=AS11395 comment=$COMMENT address=198.178.162.0/24} on-error {}
