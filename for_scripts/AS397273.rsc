:global COMMENT
/ip firewall address-list
:do {add list=AS397273 comment=$COMMENT address=216.24.57.0/24} on-error {}
