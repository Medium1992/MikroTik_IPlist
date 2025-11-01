:global COMMENT
/ip firewall address-list
:do {add list=AS19297 comment=$COMMENT address=204.138.114.0/24} on-error {}
