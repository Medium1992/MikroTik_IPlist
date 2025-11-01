:global COMMENT
/ip firewall address-list
:do {add list=AS54334 comment=$COMMENT address=216.114.75.0/24} on-error {}
