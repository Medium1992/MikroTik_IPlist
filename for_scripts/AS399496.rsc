:global COMMENT
/ip firewall address-list
:do {add list=AS399496 comment=$COMMENT address=216.197.95.0/24} on-error {}
