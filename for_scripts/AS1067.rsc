:global COMMENT
/ip firewall address-list
:do {add list=AS1067 comment=$COMMENT address=216.68.49.0/24} on-error {}
