:global COMMENT
/ip firewall address-list
:do {add list=AS133824 comment=$COMMENT address=103.55.216.0/24} on-error {}
