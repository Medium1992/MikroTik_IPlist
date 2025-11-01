:global COMMENT
/ip firewall address-list
:do {add list=AS54751 comment=$COMMENT address=216.150.28.0/24} on-error {}
