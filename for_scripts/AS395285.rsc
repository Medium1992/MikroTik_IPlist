:global COMMENT
/ip firewall address-list
:do {add list=AS395285 comment=$COMMENT address=216.210.1.0/24} on-error {}
