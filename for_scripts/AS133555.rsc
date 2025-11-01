:global COMMENT
/ip firewall address-list
:do {add list=AS133555 comment=$COMMENT address=44.31.216.0/24} on-error {}
