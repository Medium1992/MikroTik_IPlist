:global COMMENT
/ip firewall address-list
:do {add list=AS46482 comment=$COMMENT address=204.50.13.0/24} on-error {}
