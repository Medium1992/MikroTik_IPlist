:global COMMENT
/ip firewall address-list
:do {add list=AS397987 comment=$COMMENT address=216.120.166.0/24} on-error {}
