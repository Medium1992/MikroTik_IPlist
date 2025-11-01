:global COMMENT
/ip firewall address-list
:do {add list=AS53505 comment=$COMMENT address=216.234.115.0/24} on-error {}
