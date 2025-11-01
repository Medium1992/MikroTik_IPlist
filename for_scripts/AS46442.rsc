:global COMMENT
/ip firewall address-list
:do {add list=AS46442 comment=$COMMENT address=63.116.63.0/24} on-error {}
