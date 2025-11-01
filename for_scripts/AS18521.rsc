:global COMMENT
/ip firewall address-list
:do {add list=AS18521 comment=$COMMENT address=216.54.130.0/24} on-error {}
