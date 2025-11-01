:global COMMENT
/ip firewall address-list
:do {add list=AS401343 comment=$COMMENT address=204.130.200.0/24} on-error {}
