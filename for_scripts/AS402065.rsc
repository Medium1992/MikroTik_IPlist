:global COMMENT
/ip firewall address-list
:do {add list=AS402065 comment=$COMMENT address=68.232.100.0/24} on-error {}
