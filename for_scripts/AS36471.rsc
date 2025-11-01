:global COMMENT
/ip firewall address-list
:do {add list=AS36471 comment=$COMMENT address=216.197.94.0/24} on-error {}
