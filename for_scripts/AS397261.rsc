:global COMMENT
/ip firewall address-list
:do {add list=AS397261 comment=$COMMENT address=216.24.52.0/24} on-error {}
