:global COMMENT
/ip firewall address-list
:do {add list=AS14305 comment=$COMMENT address=216.165.167.0/24} on-error {}
