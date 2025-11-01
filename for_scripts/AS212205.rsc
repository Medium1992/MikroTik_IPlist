:global COMMENT
/ip firewall address-list
:do {add list=AS212205 comment=$COMMENT address=194.11.28.0/24} on-error {}
