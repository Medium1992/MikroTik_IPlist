:global COMMENT
/ip firewall address-list
:do {add list=AS133068 comment=$COMMENT address=103.75.22.0/24} on-error {}
