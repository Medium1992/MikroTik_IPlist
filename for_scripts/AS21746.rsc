:global COMMENT
/ip firewall address-list
:do {add list=AS21746 comment=$COMMENT address=216.54.83.0/24} on-error {}
