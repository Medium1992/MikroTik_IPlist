:global COMMENT
/ip firewall address-list
:do {add list=AS14421 comment=$COMMENT address=216.101.17.0/24} on-error {}
