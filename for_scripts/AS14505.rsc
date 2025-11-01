:global COMMENT
/ip firewall address-list
:do {add list=AS14505 comment=$COMMENT address=216.49.160.0/24} on-error {}
