:global COMMENT
/ip firewall address-list
:do {add list=AS203390 comment=$COMMENT address=77.85.222.0/24} on-error {}
