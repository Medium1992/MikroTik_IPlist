:global COMMENT
/ip firewall address-list
:do {add list=AS395321 comment=$COMMENT address=198.178.74.0/24} on-error {}
