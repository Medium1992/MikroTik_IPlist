:global COMMENT
/ip firewall address-list
:do {add list=AS204992 comment=$COMMENT address=85.120.86.0/24} on-error {}
