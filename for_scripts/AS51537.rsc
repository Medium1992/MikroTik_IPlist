:global COMMENT
/ip firewall address-list
:do {add list=AS51537 comment=$COMMENT address=91.217.243.0/24} on-error {}
