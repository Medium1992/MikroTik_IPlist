:global COMMENT
/ip firewall address-list
:do {add list=AS46594 comment=$COMMENT address=204.87.213.0/24} on-error {}
