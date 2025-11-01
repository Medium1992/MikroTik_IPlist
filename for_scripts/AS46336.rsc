:global COMMENT
/ip firewall address-list
:do {add list=AS46336 comment=$COMMENT address=50.200.112.0/24} on-error {}
