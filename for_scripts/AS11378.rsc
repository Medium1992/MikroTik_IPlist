:global COMMENT
/ip firewall address-list
:do {add list=AS11378 comment=$COMMENT address=198.36.178.0/24} on-error {}
