:global COMMENT
/ip firewall address-list
:do {add list=AS25836 comment=$COMMENT address=198.70.201.0/24} on-error {}
:do {add list=AS25836 comment=$COMMENT address=216.111.178.0/24} on-error {}
