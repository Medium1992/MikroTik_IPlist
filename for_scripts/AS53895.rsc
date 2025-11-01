:global COMMENT
/ip firewall address-list
:do {add list=AS53895 comment=$COMMENT address=216.85.148.0/24} on-error {}
