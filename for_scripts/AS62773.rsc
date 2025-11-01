:global COMMENT
/ip firewall address-list
:do {add list=AS62773 comment=$COMMENT address=216.151.43.0/24} on-error {}
