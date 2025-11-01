:global COMMENT
/ip firewall address-list
:do {add list=AS46571 comment=$COMMENT address=204.75.169.0/24} on-error {}
:do {add list=AS46571 comment=$COMMENT address=204.75.170.0/24} on-error {}
