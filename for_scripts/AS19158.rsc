:global COMMENT
/ip firewall address-list
:do {add list=AS19158 comment=$COMMENT address=216.123.100.0/24} on-error {}
