:global COMMENT
/ip firewall address-list
:do {add list=AS397129 comment=$COMMENT address=216.230.21.0/24} on-error {}
