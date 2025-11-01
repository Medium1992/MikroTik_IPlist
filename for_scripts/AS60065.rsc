:global COMMENT
/ip firewall address-list
:do {add list=AS60065 comment=$COMMENT address=194.226.178.0/24} on-error {}
