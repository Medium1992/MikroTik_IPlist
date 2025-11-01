:global COMMENT
/ip firewall address-list
:do {add list=AS23395 comment=$COMMENT address=216.197.92.0/24} on-error {}
