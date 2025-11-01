:global COMMENT
/ip firewall address-list
:do {add list=AS36141 comment=$COMMENT address=216.203.57.0/24} on-error {}
